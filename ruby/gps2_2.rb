# GPS 2.2 - Ruby | Create an Electronic Grocery List

# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Write a hash 
     # Break up the string to assign key values
     # Set default quantity
     # Have key values coorelate to default quantity
     # Return hash
  # print the list to the console [can you use one of your other methods here?]


# Method to add an item to a list
# input: item name and optional quantity add existing hash input 
     # Push the new string to the hash 
     # Set the quanitity to x
     # 
# steps:
# output: Modified Hash

# Method to remove an item from the list
# input: hash and the item to be removed 
# steps: call the method and the item to be removed and delete it
# output: modified hash

# Method to update the quantity of an item
# input: hash, key, and new quanitiy 
# steps: use hash update method, key, quanitity, and resetting the value of the quanitity
# output: modified hash with updated quanitity 

# Method to print a list and make it look pretty
# input: current hash
# steps: seperate the hash on each line add a sentence about it is
# output: printed hash

def create_hash(items)
	grocery_item = items.split(' ')
	something = {}
	grocery_item.each do |item|
		item.
	end
end
p create_hash("carrots apples cereal pizza")





# Grocery_list = {
# 	carrots: "3",
# 	apples: "1",
# 	cereal: "2",
# 	pizza: "1",
# }