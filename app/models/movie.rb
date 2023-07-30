# app/models/movie.rb
class Movie < ApplicationRecord
  validates :name, :synopsis, :director, presence: true
end
