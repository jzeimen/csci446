class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.string :author
      t.integer :edits, default: 0

      t.timestamps
    end
  end
end
