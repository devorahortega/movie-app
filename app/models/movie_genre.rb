class MovieGenre < ApplicationRecord
  belongs_to :movies
  belongs_to :genres
end
