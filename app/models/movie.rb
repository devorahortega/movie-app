class Movie < ApplicationRecord
  get "/all_movies" => "movies#all_movies"
  get "/one_movie" => "movies#one_movie"
end
