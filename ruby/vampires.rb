def employee_survey 

	# Ask name

	puts "What is your name?"
	name = gets.chomp 

	vampire_names = ["Drake Cula", "Tu Fang"]


	if vampire_names.include?(name)
	# if name == vamprire_name1 || vamprire_name2 == name 
		name = false
	else name == ''
		name = true
	end


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
	 

	if name == false
	    puts "Definitely A Vampire"
	elsif age_check && likes_garlic_bread && gets_insurance
		puts "Probably NOT a vamprire."
	elsif age_check && likes_garlic_bread || gets_insurance
		puts "Probably a vampire."
	elsif age_check == false && likes_garlic_bread == false && gets_insurance == false
		puts "Almost certainly a vampire."
	else 
		puts "Results inconclusive."
	end
end

counter = 0

puts "How many employees will be processed?"
employees_processed = gets.chomp.to_i

# until counter == input
employees_processed.times do |counter|
	counter += 1
	p counter
	employee_survey
end

# ask the user is they have any allergies 
# user can input as many allergies as they want
# if user inputs 'done' they exit the allergies question
# if user is allergic to "sunshine" skip directly to they are "Probably a vampire.". 

sunshine = false

puts "Do you have any allergies?"
allergies = gets.chomp

until allergies == "done"
	puts "Do you have any allergies?"
    allergies = gets.chomp
	if allergies == "sunshine"
		allergies = false
		puts "Probably a vampire."
		break 
# need to end here 
	else 
	end
end

p 'Actually, never mind! What do these questions have to do with anything? Lets all be friends.'

