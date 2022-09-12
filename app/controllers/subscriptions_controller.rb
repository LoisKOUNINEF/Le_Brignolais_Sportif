class SubscriptionsController < ApplicationController
  layout "subscribe"
  before_action :authenticate_user, except: [:new, :create]

  def new
    if user_signed_in? && current_user.subscriber?
      redirect_to root_path, notice: "Vous êtes déjà abonné(e)"
    end
  end

  def create
    Stripe.api_key = Rails.application.credentials.stripe_private_key

    plan_id = params[:plan_id]
    plan = Stripe::Plan.retrieve(plan_id)
    token = params[:stripeToken]

    customer = if current_user.stripe_id?
     Stripe::Customer.retrieve(current_user.stripe_id)
   else
     Stripe::Customer.create(email: current_user.email, source: token)
   end

   subscription = Stripe::Subscription.create({
    customer: customer.id,
    items: [
      {price: plan.id},
    ],
  })

   options = {
    stripe_id: customer.id,
    stripe_subscription_id: subscription.id,
    subscriber: true
  }

  options.merge!(
    card_last4: params[:user][:card_last4],
    card_exp_month: params[:user][:card_exp_month],
    card_exp_year: params[:user][:card_exp_year],
    card_type: params[:user][:card_type]
    ) if params[:user][:card_last4]

  current_user.update(options)

  redirect_to root_path, notice: "Votre abonnement a bien été pris en compte."
end

def destroy
  customer = Stripe::Customer.retrieve(current_user.stripe_id)
  customer.subscriptions.retrieve(current_user.stripe_subscription_id).delete
  current_user.update(stripe_subscription_id: nil)
  current_user.subscriber = false

  redirect_to root_path, notice: "Votre abonnement a été annulé."
end

end
