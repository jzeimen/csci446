class Player
	def initialize
		@health = 0
		@hitwall = false
	end
  def play_turn(warrior)
  	puts warrior.feel

  	@damagetaken = (warrior.health < @health)
  	@health = warrior.health

  	#Start by going backwards
  	if (!@hitwall)
		if(warrior.feel(:backward).empty?) 
			warrior.walk!(:backward)
			return
		elsif ( warrior.feel(:backward).captive?)
			warrior.rescue!(:backward)
			return
		elsif (warrior.feel(:backward).wall?)
			@hitwall = true
		end
	end

	#Then forwards
  	if(warrior.feel.empty?) 
  		if @damagetaken
  			warrior.walk!
  		else
  			warrior.rest! if warrior.health < 20
	  		warrior.walk! if warrior.health == 20
	 	end
	elsif(warrior.feel.captive?)
		warrior.rescue!
	elsif(warrior.feel.enemy?)
		if warrior.health < 10
			warrior.walk!(:backward) 
			@hitwall = false
			return
		end
		warrior.attack!
	end
  end
end
