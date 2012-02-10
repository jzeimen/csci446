class Article < ActiveRecord::Base
	validates :title, :body, :author, presence: true
	before_update  {|article| article.edits+=1} #increment the article count if we update the model


end
