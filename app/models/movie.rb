class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, presence: true
  validates :plot, presence: true, length: { minimum: 10 }
  validates :director, presence: true
end
