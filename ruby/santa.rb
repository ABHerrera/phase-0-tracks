# Refactor

class Santa

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance ..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

#The @gender attribute should have a setter method that allows 
#@gender to be reassigned from outside the class definition.

	def gender=(gender) 
		@gender = gender
	end

	def ethnicity=(ethnicity)
		@ethnicity = ethnicity
	end

	def age
		@age
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type} cookie." 
	end

end

# DRIVER CODE

# holidays = Santa.new
# holidays.speak
# holidays.eat_milk_and_cookies("sugar")

santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")
p santas