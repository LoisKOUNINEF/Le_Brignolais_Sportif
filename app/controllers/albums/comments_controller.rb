class Albums::CommentsController < CommentsController
  before_action :set_commented_on

  private

  def set_commented_on
    @commented_on = Album.find(params[:album_id])
  end
end
