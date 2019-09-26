class Artist < ActiveRecord::Base
  # add associations here
  validates 
  
  has_many :songs
  has_many :genres, through: :songs
  
end
