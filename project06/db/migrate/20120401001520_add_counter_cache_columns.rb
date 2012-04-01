class AddCounterCacheColumns < ActiveRecord::Migration
	def self.up

		#keep track of how many games there are for each user
		add_column :users, :games_count, :integer, :default => 0
	  	User.reset_column_information
	 	User.find(:all).each do |u|
	    	User.update_counters u.id, :games_count => u.games.length
	  	end

	  	#keep track of how many users in each role
	  	add_column :roles, :users_count, :integer, :default => 0
	  	Role.reset_column_information
	 	Role.find(:all).each do |r|
	    	Role.update_counters r.id, :users_count => r.users.length
	  	end
	end

	def self.down
  		remove_column :users, :games_count
  		remove_column :roles, :users_count
	end
end
