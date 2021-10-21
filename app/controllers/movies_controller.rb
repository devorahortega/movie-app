class MoviesController < ApplicationController
  def index
    movie = Movie.all
    render json: movie.as_json
  end

  def create
    movie = Movie.new(title: params[:title], year: params[:year], plot: params[:plot], director: params[:director])
    movie.save
    render json: movie.as_json
  end

  def show
    input = params["id"]
    movie = Movie.find_by(id: input)
    render json: movie.as_json
  end

  def update
    movie = Movie.find_by(id: params["id"])

    movie.title = params[:title] || movie.title
    movie.year = params[:year] || movie.year
    movie.plot = params[:plot] || movie.plot
    movie.director = params[:director] || movie.director

    render json: movie.as_json
  end

  def destroy
    input = params["id"]
    movie = Movie.find_by(id: input)
    movie.delete
  end
end
