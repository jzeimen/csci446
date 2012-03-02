class MoveAuthorsFromArticles < ActiveRecord::Migration
  def up
  	Article.find(:all).each do |a|
		author = Author.create(name: a.author)
		a.author_id = author.id
		a.save!
	end
  end

  def down
  	Author.find(:all).each do |a|
  		a.destroy
  	end
  end
end
