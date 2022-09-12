class CommentMailer < ApplicationMailer
  def new_comment(user, comment)
    @user = user
    @comment = comment
    @url = "https://lebrignolaissportif.herokuapp.com/"
    mail(
      to: user.email,
      subject: "Votre commentaire a reçu une réponse !",
      )
  end
end
