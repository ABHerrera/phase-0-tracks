# Create program that askes a designers client:
	# What is your name?
	# How many children do you have?
	# What style of beach decor do you prefer boho chic or sophisticated?"
	# "Is it true that sunlight is important to you? (Enter 'true' or 'false')"
	# "What is your budget?"
# Convert user input into appropriate data type
# Print the has back out the the screen when the user is done
# Give the user the opportunity to update the information
	# Give the user the opportunity to update a key (no need to loop, once is fine). 
	# If the designer says "none", skip it. 
	# But if the designer enters "decor_theme" (for example), your program should ask for a new value and update the key. 
		# (Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) 
	# Print the latest version of the hash, and exit the program.


puts "Welcome to our design style intake!"

puts "What is your name?"
name = gets.chomp

puts "How many children do you have?"
number_of_chidren = gets.chomp.to_i

puts "What style of beach decor do you prefer boho chic or sophisticated?"
style = gets.chomp

puts "Is a lot of sunlight is important to you? (Enter 'Yes' or 'no')"
sunlight_is_important = gets.chomp.downcase 

if sunlight_is_important == 'yes'
	sunlight_is_important = true
else 
	sunlight_is_important = false
end

puts "What is your budget?"
budget = gets.chomp.to_i

designer_intake = {
	name: name, 
	number_of_chidren: number_of_chidren,
	style: style,
	sunlight_is_important: sunlight_is_important,
	budget: budget,
}

p "Here is your information: #{designer_intake}."


# Give the user the opportunity to update a key (no need to loop, once is fine).
# If the designer says "none", skip it. 
# But if the designer enters a category your program should ask for a new value and update the key. 
# (Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) 
# You can assume the user will correctly input a key that exists in your hash -- no need to handle user errors.
# Print the latest version of the hash, and exit the program.


# designer_intake.update(errors){|key,v1| errors} 




puts "Name a section in which you see errors: name, number of children, style, sunlight is important, budget, none.)"
answer = gets.chomp
if answer != "none"
    answer = answer.to_sym
    puts "Okay. Please enter the correct information."
    if answer == :budget
        new_info = gets.chomp.to_i
    elsif answer == :number_of_chidren
        new_info = gets.chomp.to_i
    else
        new_info = gets.chomp
    end
    designer_intake[answer] = new_info
end

puts "Thank you for sharing your style perference. Here are your responses:"
p designer_intake

