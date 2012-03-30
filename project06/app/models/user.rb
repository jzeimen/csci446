class User < ActiveRecord::Base
	acts_as_authentic
	belongs_to :role
	has_many :games
	validates :username, presence: true, uniqueness: true
	validates :email, presence: true, uniqueness: true


	def role_symbols
		[role.name.downcase.to_sym] 
	end
	def full_name
		"#{first} #{last}"
	end

end
