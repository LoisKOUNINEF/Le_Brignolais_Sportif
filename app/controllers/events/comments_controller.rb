class Events::CommentsController < CommentsController
  before_action :set_commented_on

  private

  def set_commented_on
    @commented_on = Event.find(params[:event_id])
  end
end
