class HomeController < ApplicationController

  def index
    render layout: "home"
  end

  def contact  
    render layout: "application"
  end


  def journal
    render layout: "application"
  end

end
