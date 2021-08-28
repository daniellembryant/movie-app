class MoviesController < ApplicationController

  def actors_method

    actor = Actor.last
    render json: actor
    
  end
  def single_actor_query
    user_input = params["actor"]
    render json: {message: user_input}
  end
  def single_actor_url_segment
    user_input = params[:input]
    render json: {message: user_input}
  end
end