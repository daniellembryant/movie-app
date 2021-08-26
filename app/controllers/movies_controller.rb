class MoviesController < ApplicationController

  def actors_method

    actor = Actor.last
    render json: actor
    
  end
end
