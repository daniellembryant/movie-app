class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, numericality: {only_integer: true}
  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres
end


