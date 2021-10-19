class MoviesController < ApplicationController
  def index
    movie = Movie.all
    render json: movie.as_json
  end

  def create
    movie = Movie.new(title: "title", year: "year", plot: "plot")
    movie.save
  end

  def show
    input = params["id"]
    movie = Movie.find_by(id: input)
    render json: movie.as_json
  end

  def update
    title = params["title"]
    year = params["year"]
    plot = params["plot"]
  end

  def destroy
    input = params["id"]
    movie = Movie.find_by(id: input)
    movie.delete
  end
end
