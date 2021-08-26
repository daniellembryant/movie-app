class MoviesTwosController < ApplicationController

  def movies_twos_method

    movie = Movie.last
    render json: movie
    
  end

  def all_movies_method
    movies = Movie.all
    render json: movies
  end
end
