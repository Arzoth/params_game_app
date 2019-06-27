class ApplicationController < ActionController::Base
  # protect_from_forgery with: :null_session
  def start 

  #@name = params["name"].chars


  #render 'games_view.json.jb'
  end 


  def segments
    @input = params["url"].to_i
    if @input == 10 
      @result = "This is a winning number"
    elsif @input > 10 
      @result = "this is low"
    elsif @input < 10 
      @result = "This is high"
    end 
    render 'segment.json.jb'
  end  
end
