

# Ask name

puts "What is your name?"
name = gets.chomp 



# Ask how hold are you?

puts "How old are you?"
age = gets.chomp.to_i

# Ask what year were you born?

puts "Where year were you born?"
birth_year = gets.chomp.to_i

# Ask if they will eat garlic bread

puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
input = gets.chomp


# Ask if they are willing to enroll in insurance program.

puts "Would you like to enroll in the company’s health insurance? (y/n)"
gets_insurance = gets.chomp


# Check to see if age and year line up

current_year = 2016
age_check = current_year - birth_year

if age_check == age
	age_check = true
else
	age_check = false
end


# Check to see if they will eat garlic bread

if input == 'y'
	likes_garlic_bread = true
else
	likes_garlic_bread = false
end

# Check to see if they are willing to enroll in health insurance program 

if gets_insurance == 'y'
	gets_insurance = true
else
	gets_insurance = false
end


if age_check && likes_garlic_bread && gets_insurance
	puts "Probably NOT a vamprire."
elsif age_check && likes_garlic_bread || gets_insurance
	puts "Probably a vampire."
elsif 
	puts "Absolutely a vampire."
end



# If all conditions are true
	# but the user's name is 'Drake Cula' 
	# or the user's name is 'Tu Fang' 
	# then output overrides program and is 'Definitely a Vampire'







