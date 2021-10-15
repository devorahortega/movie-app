class MoviesController < ApplicationController
  def all_movies
    movie = Movie.all
    render json: { message: movie }
  end

  def one_movie
    movie = Movie.first
    render json: { message: movie }
  end
end
