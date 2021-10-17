Rails.application.routes.draw do
  get "all_movies" => "movies#all_movies"
  get "one_movie" => "movies#one_movie"
  get "actor" => "actors#returns_actor"
  get "actor/:id" => "actors#returns_actor"

  post "actor/:id" => "actors#returns_actor"
end
