require 'activerecord'
class Movie < ActiveRecord::Base
end

movie = Movie.create
movie.title = "博士の異常な愛情"
