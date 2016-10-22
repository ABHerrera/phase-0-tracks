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


# Add three attribute-changing methods to your Santa class:
	# celebrate_birthday should age Santa by one year.
	# get_mad_at can take a reindeer's name as an argument, and move that reindeer in last place in the reindeer rankings. Vixen knows what he did.
	# The @gender attribute should have a setter method that allows @gender to be reassigned from outside the class definition.

# Add two "getter" methods as well:
	# The method age should simply return @age.
	# The method ethnicity should return @ethnicity.



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

	def celebrate_birthday
		celebrate_birthday = @age + 1
	end

	def get_mad_at(reindeer_name)
		# what is the index of the reindeer?
		# move the reindeer to -1 index
		# make new array

		get_mad_at = []
		# get_mad_at = @reindeer_ranking.index(reindeer_name)
		get_mad_at << @reindeer_ranking[@reindeer_ranking(reindeer_name)[-1]]
	end


# setter method, make something writable
   # sets attribute from outside the class
   # have '=' in them
   
	def gender=(new_gender)
		@gender = new_gender
	end

# attributes that are readable are getter methods, wrap around a piece of data and return the data
   # getter methods make private data outsode of the class

	def age
		@age 
	end 

	def ethnicity
		@ethnicity
	end

end





# DRIVER CODE 5





# DRIVER CODE 4
# Add some diverse initializations to your file as driver code

# santas = []
# gender = ["woman", "female", "girl"]
# ethnicity = ["Mexican", "White", "Jewish"]

# puts "Iterating through the genders..."

# gender.each do |gender|
# 	puts "Creating a new #{gender} santa."
# 	santas << Santa.new(gender,ethnicity)
# 	puts "There are now #{gender.length} Santas in the array."
# 	puts " ---- "
# end 

# puts "Testing Santa instance..."


# santas.each do |santa|
# 	Santa.new(gender,ethnicity)
# end


# DRIVER CODE 3
# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end

# p santas

# DRIVER CODE 2
# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

# p santas


# DRIVER CODE 1
# santa = Santa.new
# santa.eat_milk_and_cookies("sugar")



# instance variables have an interesting scope where they can be accessed in instance methods