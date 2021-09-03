class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, numericality: {only_integer: true}
  has_many :actors
end


