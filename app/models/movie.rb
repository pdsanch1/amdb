class Movie < ActiveRecord::Base
  attr_accessible :director_id, :title, :year
  
  belongs_to :director
  
  has_many :roles
  
  has_many :actors
  
  validates_presence_of :director_id
  
end