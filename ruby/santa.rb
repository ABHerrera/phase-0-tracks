# define a Santa class

# add three instance methods:
  # a speak method that prints "Ho, ho, ho! Haaaappy holidays!
  # an eat_milk_and_cookies method that take a cookie type and prints "That was a good <type of cookie here>!" 
  # An initialize method that prints "Initializing Santa instance ...".

# Add attributes
  # gender, passed on initialization
  # ethnicity, passed on initialization
  # reindeer_ranking, an array of reindeer from most preferred to least preferred. 
        # This is not passed in on initialization; it simply gets a default value of ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  # age, which is not passed in on initialization and defaults to 0


class Santa
	def initialize(gender,ethnicity)
		puts "Initializing Santa instance ..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = age
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!" 
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type} cookie!" 
	end 

	def age
		@age = 0
	end 

end


# DRIVER CODE 2
santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")

p santas


# DRIVER CODE 1
# santa = Santa.new
# santa.eat_milk_and_cookies("sugar")



# instance variables have an interesting scope where they can be accessed in instance methods