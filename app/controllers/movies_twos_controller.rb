class MoviesTwosController < ApplicationController

  def index
    movies = Movie.all
    render json: movies
  end

  def create
    movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
      english: params[:english]
    )
    if movie.save
      render json: movie.as_json
    else
      render json: {errors: movie.errors.full_messages}
    end
  end

  def show
    movie = Movie.find(params[:id])
    render json: movie.as_json
  end

  def update
    movie = Movie.find(params[:id])
    movie.title = params[:title] || movie.title
    movie.year = params[:year] || movie.year
    movie.plot = params[:plot] || movie.plot
    movie.english = params[:english] || movie.english
    
    if movie.save
      render json: movie.as_json
    else
      render json: {errors: movie.errors.full_messages}
    end
    
  end

  def destroy
    movie = Movie.find(params[:id])
    movie.destroy
    render json: {messgae: "Completed"}
    
  end
end
