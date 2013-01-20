class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  
  # Association between Micropost data model & User data model
  belongs_to :user
  
  # Validation to limit # of characters in microposts
  validates :content, :length => { :maximum => 140 }
end
