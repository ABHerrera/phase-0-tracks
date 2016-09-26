#enter name
# make all downcase
# swap first name to last name
# convert string to array
#change all vowels to the next vowel
# change all letters to the next letter
# out put name
# ask for another name unless they say quit
# use data srucutre to store fake names 
# print converted name is actually input name

first_name = ""
while first_name != "QUIT" do
  puts "Enter first name or enter 'QUIT' to end."
  first_name = gets.chomp.downcase
  puts "Enter last name"
  last_name = gets.chomp.downcase
  name = last_name + first_name
  name = name.split('').map(&:next).join.tr('aeiou','AEIOU')
  name.class
  p name
  if first_name == "QUIT"
  puts "All Done"
  	break
  end
end

# had a hard time with the algorithim so per the directions I made other letter swaps. Had a hard time breaking out of the loop as well. 