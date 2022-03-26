class CommentsController < ApplicationController
  before_action :authenticate_user!

  def create
    @comment = @commented_on.comments.new comment_params
    @comment.user = current_user
    @comment.save
    redirect_to @commented_on, notice: "Commentaire ajouté."
  end

  private

  def comment_params
    params.require(:comment).permit(:content)
  end
end
