# define a Santa class

# add three instance methods:
  # a speak method that prints "Ho, ho, ho! Haaaappy holidays!
  # an eat_milk_and_cookies method that take a cookie type and prints "That was a good <type of cookie here>!" 
  # An initialize method that prints "Initializing Santa instance ...".


class Santa
	def initialize
		puts "Initializing Santa instance ..."
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!" 
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type} cookie!" 
	end 

end


santa = Santa.new
santa.eat_milk_and_cookies("sugar")


# instance variables have an interesting scope where they can be accessed in instance methods