class Game < ActiveRecord::Base
	belongs_to :user
	validates_presence_of :title, :user
	validates_associated :user
end
