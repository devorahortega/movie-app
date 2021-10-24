class Movie < ApplicationRecord

  has_many :actors 

  validates :title, presence: true
  validates :year, presence: true
  validates :plot, presence: true, length: { minimum: 10 }
  validates :director, presence: true
end
