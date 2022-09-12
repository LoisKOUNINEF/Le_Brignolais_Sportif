class CommentsController < ApplicationController
  before_action :subscriber?, except: [:index, :show]

  def create
    @comment = @commented_on.comments.new comment_params
    @comment.user = current_user
    if @comment.save  && !@comment.parent_id.nil?
      original_comment = Comment.find(@comment.parent_id)
      author = User.find(original_comment.user_id)
      CommentMailer.new_comment(author, @comment).deliver_now
    else
      flash[:notice] = @comment.errors.full_messages.to_sentence
    end
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
