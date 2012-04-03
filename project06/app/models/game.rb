class Game < ActiveRecord::Base
	belongs_to :user, :counter_cache => true
	validates_presence_of :title, :user_id
	validates_associated :user

	#Only can create items for self
	validate(:on => :create) do
    	user_id = UserSession.find.user.id unless UserSession.find.user.admin?
  	end

	validate :owns_item, {on: :update}
	def owns_item 
		if UserSession.find.user != nil
			current_user = UserSession.find.user
			return if current_user.admin?
			if current_user.member? && (current_user.id != user_id_was)
				errors.add(:user_id, "You do not own this item") 
				puts "got here"
				return
			end
			return
		end

		errors.add(:user_id, "You must be logged in to do anything") 
	end
end
