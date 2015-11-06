class User < ActiveRecord::Base
	has_many :Micropost
	validates :name, presence: true
	validates :mail, presence: true
end
