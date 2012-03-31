class Game < ActiveRecord::Base
	belongs_to :user
	validates_presence_of :title, :user_id
	validates_associated :user
	#validate :owns_item
	#def owns_item
		#errors.add(:name, "You do not own this item, and therefore cannot alter it") if 
	#end
end
