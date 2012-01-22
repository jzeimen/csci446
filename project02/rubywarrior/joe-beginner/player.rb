class Player
	def initialize
		@health = 0
	end
  def play_turn(warrior)
  	@damagetaken = (warrior.health < @health)
  	@health = warrior.health
  	if(warrior.feel.empty?) 
  		if @damagetaken
  			warrior.walk!
  		else
  			warrior.rest! if warrior.health < 20
	  		warrior.walk! if warrior.health == 20
	 	end
	else 
		warrior.attack!
	end
  end
end
