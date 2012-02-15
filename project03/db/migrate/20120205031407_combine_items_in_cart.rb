class CombineItemsInCart < ActiveRecord::Migration
  def up
  	Cart.all.each do |c|
  		#Count the number of each product in each cart
  		sums = c.line_items.group(:product_id).sum(:quantity)
  		puts sums
  		sums.each do |product_id, quantity|
  			if quantity > 1
  				c.line_items.where(:product_id => product_id).delete_all
  				c.line_items.create(:product_id => product_id, :quantity => quantity)
  			end
  		end
  	end
  end

  def self.down
    # split items with quantity>1 into multiple items
    LineItem.where("quantity>1").each do |line_item|
      # add individual items
      line_item.quantity.times do 
        LineItem.create :cart_id=>line_item.cart_id,
          :product_id=>line_item.product_id, :quantity=>1
      end

      # remove original item
      line_item.destroy
    end
  end
end
