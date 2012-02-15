class Order < ActiveRecord::Base
	has_many :line_items, :dependent => :destroy
	PAYMENT_TYPES= ["Check","Credit Card", "Purchase Order"]
	validates :name, :address, :email, :pay_type, :presence => true
	validates :pay_type, :inclusion => PAYMENT_TYPES
	def  add_items_from_cart(cart)
		cart.line_items.each do |i|
			i.cart_id = nil
			line_items << i
		end
	end
end
