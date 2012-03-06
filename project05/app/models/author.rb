class Author < ActiveRecord::Base
	validates :name, presence: true
	has_many :articles, dependent: :destroy
	validate :no_pat
	def no_pat
		errors.add(:name, "Author's name cannot include Pat") if name.downcase.include?("pat")
	end
	
	has_attached_file :photo, styles: {small: "150x150>", med: "300x300>"}
end
