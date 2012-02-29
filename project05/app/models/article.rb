class Article < ActiveRecord::Base
	validates :title, :body, :author, presence: true
	validate :no_pat
	before_update  {|article| article.edits+=1} #increment the article count if we update the model

	def no_pat
		errors.add(:author, "Author's name cannot include Pat") if author.downcase.include?("pat")
	end

end
