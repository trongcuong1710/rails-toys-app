class User < ActiveRecord::Base
	has_many :Micropost
	validates :name, presence: true
	validates :email, presence: true
end
