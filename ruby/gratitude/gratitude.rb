class Gratitude

	def initialize(date)
		@date = date
		@daily_reflection = {}
		@grateful = []

	end 

	def daily_gratitude

		while true

			puts "What are you grateful for? If done enter 'exit'."
			grateful_for = gets.chomp.downcase 

			if grateful_for == "exit"	
				exit
			else
				@daily_reflection[@date] = @grateful.push(grateful_for)
			end
		end

	end 

	def print_gratitude
		puts "Here are the things you are grateful for to date:"
		puts @daily_reflection.each_pair { |k, v| puts "Date: #{k}, Grateful for: #{v}" }
	end 


end


puts "Great to see you again!"
puts "Please enter the date:"
date = gets.chomp 

grateful = Gratitude.new date
p grateful.daily_gratitude
p grateful.print_gratitude







# # week = {
# # 	:Sunday => {},
# # 	:Monday => {},
# # 	:Tuesday => {},
# # 	:Wednesday => {},
# # 	:Thursday => {},
# # 	:Friday => {},
# # 	:Saturday => {},
# # } 
