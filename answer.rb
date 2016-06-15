# Write your code here!
module SuperPowers
	use_laser_vision = "laser eyes"
end

class Animal
	def breathe
		puts "inhale & exhale"
	end
end

class Mammal < Animal
	def warm_blooded?
		puts "true"
	end
end

class Amphibian < Animal
	def live_in_land_water
		puts "true"
	end
end

class Primate < Mammal
	def tree_dwellers
		puts "true"
	end
end

class Frog < Amphibian
	def num_legs
		puts "4"
	end
end

class Bat < Animal
	def fly
		puts "I am flying."
	end
end

class Chimpanzee < Primate
	include SuperPowers
	def hand_like_feet
	end
end