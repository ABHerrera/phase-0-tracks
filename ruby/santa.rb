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

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type} cookie!"
		cookie_type
	end

	def reindeer_ranking
		reindeer_array = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		puts "The prefered order of reindeer is #{reindeer_array}."
	end

	def age(integer)
		@age = integer 
		puts "Santa is #{@age} years old."
	end


	def initialize(gender, ethnicity)
		puts "Initializing Santa instance ..."
		@gender = gender 
		@ethnicity = ethnicity
		puts "Santa is #{@gender} and #{@ethnicity}."
	end

	def celebrate_birthday
		celebrate_birthday = @age + 1 
		puts "Santa is now #{celebrate_birthday}."
	end 






	# def get_mad_at(reindeer_name)
	# 	@reindeer_name = reindeer_name
	# 	reindeer_array = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	# 	reindeer_array.first.shift.last
	# end


# getter methods making public data outside the class

	def gender
		@gender 
	end
	

	def ethnicity
		@ethnicity
	end

end


# # DRIVER CODE 1
# Christmas = Santa.new

# Christmas.speak
# puts "What type of cookie should Santa eat?"
# cookie_type = gets.chomp
# Christmas.Eat_milk_and_cookies(cookie_type)
# Christmas.initialize(male, white)

#Update your Santa class with the following attributes:
# gender, which will be a string passed in on initialization
# ethnicity, which will be a string passed in on initialization
# reindeer_ranking, an array of reindeer from most preferred to least preferred. 
#   This is ruby not passed in on initialization; it simply gets a default value of ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
# age, which is not passed in on initialization and defaults to 0

# # DRIVER CODE 2
# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

# DRIVER CODE 3
# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end

# DRIVER CODE 4
# gender = ["Female", "Female", "Female", "Female"]

# # we make an empty container for our puppy collection
# santas = []

# puts "Iterating through genders to create a quartet of women santas ..."

# gender.each do |g|
#   puts "Switching santa's sex from male to #{gender}. Santa is now #{gender}."
#   santas << Santa.new(gender)
#   puts "There are now #{santas.length} in the quartet."
#   puts "----"
# end

# puts "Testing each Santa instance in the array to make sure it can speak ..."
# Santas.each do |s|
#   Santa.speak
# end

christmas = Santa.new("male","Italian")
christmas.eat_milk_and_cookies("sugar")
christmas.speak
christmas.reindeer_ranking
christmas.age(12)
christmas.celebrate_birthday
# christmas.get_mad_at("Vixen")
