class User < ActiveRecord::Base
	acts_as_authentic
	belongs_to :role, counter_cache: true
	has_many :games
	validates :username, presence: true, uniqueness: true
	validates :role, presence: true
	validates_associated :role
	validates :email, presence: true, uniqueness: true
	has_attached_file :avatar, :styles => { :medium => "300x300>" }

	def role_symbols
		[role.name.downcase.to_sym] 
	end

	def role_sym
		role.name.downcase.to_sym
	end

	def full_name
		"#{first} #{last}"
	end

	def admin?
		role_sym == :admin
	end

	def member?
		role_sym == :member
	end



end
