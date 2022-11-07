class Game < ActiveRecord::Base
    #a game has many reviews
    has_many :reviews
  
  end
  