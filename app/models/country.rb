class Country < ActiveRecord::Base
  has_many :user_visited_countries
  has_many :users, through => :user_visited_countries
  attr_accessible :name
end
