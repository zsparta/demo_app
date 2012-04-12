class Micropost < ActiveRecord::Base
  	validates :content, :length => { :maximum => 140 }
	attr_accessible :content, :user_id
	belongs_to :user
end
