# DO THE THING
# BUILD CLIENT INTAKE
    # Ask client's name
    # Ask client's age
    # Ask client how many children they have 
    # Ask client if they need decor to be sand proof

# Convert input to correct data type 

# Print the hash back

# Give the user the ability to update the information once if 'none' skip

# Print the lastest version of the hash and exit the program 

puts "What is your name?"
name = gets.chomp.to_s

puts "What is your age?"
age = gets.chomp.to_i

puts "How many children do you have?"
number_of_children = gets.chomp.to_i

puts "Do you need your decor to be sand proof? 'Yes' or 'No?"
sand_proof_decor = gets.chomp

if sand_proof_decor == 'Yes'
	sand_proof_decor = true
else 
	false
end

client_intake = {
	:name => name,
	:age => age,
	:number_of_children => number_of_children,
	:sand_proof_decor => sand_proof_decor,
}

puts "Here is the information that you've entered: #{client_intake}"

puts "Would you like to update a section? Enter 'Yes' to update or 'none' to skip."
input = gets.chomp

if input == 'none'
	input = false
else 
	input = true
end

if input == true
	puts "What section would you like to update: #{client_intake.keys}."
	section = gets.chomp.to_sym
	if section == :name
		puts "Please update your name:"
		name = gets.chomp.to_s
		client_intake[:name] = name
	elsif 
		section == :age
		puts "Please update your age:"
		age = gets.chomp.to_i
		client_intake[:age] = age
	elsif 
		section == :number_of_children
		puts "Please update the number of children you have:"
		number_of_children = gets.chomp.to_i
		client_intake[:number_of_children] = number_of_children
	else
		section == :sand_proof_decor
		puts "Please update if you would like sand proof decor. 'Yes' or 'No?"
		sand_proof_decor = gets.chomp

		if sand_proof_decor == 'Yes'
			sand_proof_decor = true
		else
			false
		end
		client_intake[:sand_proof_decor] = sand_proof_decor
	end 
end		

puts "Great! Here is the information we have on file for you: #{client_intake}."











