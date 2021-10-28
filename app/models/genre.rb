class Genre < ApplicationRecord
  belongs_to :movie_genres
  has_many :movies, through: :movie_genres
end
