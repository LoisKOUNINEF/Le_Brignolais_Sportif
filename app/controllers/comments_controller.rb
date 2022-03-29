class CommentsController < ApplicationController
  before_action :subscriber?, except: [:index, :show]

  def create
    @comment = @commented_on.comments.new comment_params
    @comment.user = current_user
    @comment.save
    redirect_to @commented_on, notice: "Commentaire ajouté."
  end

  private

  def comment_params
    params.require(:comment).permit(:content, :parent_id)
  end

  def subscriber?
    redirect_to root_path unless current_user.try(:subscriber)
  end

end
