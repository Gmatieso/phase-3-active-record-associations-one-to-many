class Review < ActiveRecord::Base
    #update review to use macro instead of our custom method 
    belongs_to :game
  end
  