# Refactor

class Santa

	def initialize
		puts "Initializing Santa instance ..."
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type} cookie." 
	end

end

# DRIVER CODE

holidays = Santa.new
holidays.speak
holidays.eat_milk_and_cookies("sugar")
