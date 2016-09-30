# Santa Class
# Three instance methods
# 1.) Speak method that prints "Ho, ho, ho! Haaaappy holidays!"
# 2.) Eat milk and cookies method that method that takes a cookie type 
#    (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!" 
# 3.) Initialize method that prints "Initializing Santa instance ...".

class Santa

	# def reindeer_ranking
	# 	ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	# end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	# def age
	# 	if age == ''
	# 		age = 0
	# 		puts "Santa is shy about his age."
	# 	else
	# 		puts "Santa is #{age} years old."
	# 	end
	# end

	def Eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type} cookie!"
		cookie_type
	end

	def initialize
		puts "Initializing Santa instance ..."
	end
end

Christmas = Santa.new

Christmas.speak
puts "What type of cookie should Santa eat?"
cookie_type = gets.chomp
Christmas.Eat_milk_and_cookies(cookie_type)



#Update your Santa class with the following attributes:
# gender, which will be a string passed in on initialization
# ethnicity, which will be a string passed in on initialization
# reindeer_ranking, an array of reindeer from most preferred to least preferred. 
#   This is ruby not passed in on initialization; it simply gets a default value of ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
# age, which is not passed in on initialization and defaults to 0


# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")
