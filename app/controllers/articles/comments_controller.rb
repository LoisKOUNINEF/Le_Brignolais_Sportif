class Articles::CommentsController < CommentsController
  before_action :set_commented_on

  private

  def set_commented_on
    @commented_on = Article.find(params[:article_id])
  end
end
