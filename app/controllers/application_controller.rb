class ApplicationController < ActionController::Base
  # protect_from_forgery with: :null_session
  def start 

  render 'games_view.json.jb'
  end 
end
