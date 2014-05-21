class Micropost < ActiveRecord::Base
	belond_to :user
	validates :content, length: { maximum: 140 }
end
