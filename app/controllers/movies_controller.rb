class MoviesController < ApplicationController
  def all_movies
    movie = Movie.all
    render json: { message: movie }
  end

  def one_movie
    num = rand(1..5)
    movie = Movie.find_by(id: num)
    render json: { message: movie }
  end
end
