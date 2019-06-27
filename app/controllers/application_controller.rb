class ApplicationController < ActionController::Base
  # protect_from_forgery with: :null_session
  def start 

  #@name = params["name"].chars


  #render 'games_view.json.jb'
  end 


  def segments
    @url = params["url"]
    render 'segment.json.jb'
  end  
end
