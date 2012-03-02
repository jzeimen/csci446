class Author < ActiveRecord::Base
	validates :name, presence: true
	has_many :articles
	validate :no_pat
	def no_pat
		errors.add(:name, "Author's name cannot include Pat") if name.downcase.include?("pat")
	end
	

end
