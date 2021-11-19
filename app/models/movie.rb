class Movie < ApplicationRecord
  has_many :actors
  belongs_to :movie_genres
  has_many :genres, through: :movie_genres

  # validates :title, presence: true
  # validates :year, presence: true
  # validates :plot, presence: true, length: { minimum: 10 }
  # validates :director, presence: true
end
