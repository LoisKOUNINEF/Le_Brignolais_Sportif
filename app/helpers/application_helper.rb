module ApplicationHelper

  def current_user_subscriber?
    user_signed_in? && current_user.subscriber?
  end

  def admin?
    user_signed_in && current_user.admin?
  end

  def titlize(str)
    str.gsub('_', ' ').capitalize
  end
end
