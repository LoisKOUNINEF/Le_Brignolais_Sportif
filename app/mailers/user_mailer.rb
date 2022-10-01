class UserMailer < ApplicationMailer

  def welcome_email(user)
    @user = user
    @url = "https://lebrignolaissportif.herokuapp.com/"
    mail(
      to: @user.email,
      subject: "Bienvenue dans la communauté du Brignolais Sportif !"
      )
  end

  def newsletter_mailer
    @newsletter = Newsletter.all
    @article = Article.last(3)
    @user = User.all
    emails = @user.collect(&:email).join(", ")
    mail(to: emails, subject: "Les trois derniers articles du Brignolais Sportif !")
  end

end
