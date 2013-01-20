class User < ActiveRecord::Base
  attr_accessible :butt, :email, :name
  
  # Association between User data model & Micropost data model
  has_many :microposts
end
