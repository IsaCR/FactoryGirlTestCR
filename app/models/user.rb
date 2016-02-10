class User < ActiveRecord::Base
  has_many :user_visited_countries
  has_many :countries, through => :user_visited_countries
  attr_accessible :name
end