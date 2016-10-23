# GPS 2.2 - Ruby | Create an Electronic Grocery List

# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create an empty hash
  # split the string 
  # use the method to create key values out of strings (i.e. .to_sym)
  # set default quantity to 1
  # print the list to the console [can you use one of your other methods here?]
# output: hash

# Method to add an item to a list
# input: item name and optional quantity
# steps: ask for the item 
# ask for the quanity
# push to the hash 
# output: updated hash

# Method to remove an item from the list
# input: the key value to remove
# steps: ask what key value do they want to remove
# list the key values in the hash 
# take input the input of what wants to be deleted
# take string input and turn to key value
# delete that key value from the hash 
# output: updated hash minus the item/ key value to be deleted

# Method to update the quantity of an item
# input: the item name and the new quantity 
# steps: show items and quantity
# ask if they want to update the quantity of an item
# user inputs item and quantity
# take string and update to symbol
# push new quantity into key value
# output: updated hash

# Method to print a list and make it look pretty
# input: hash
# steps: puts "hash name [:key][value] 
# loop through the "puts" with .each
# output: pretty list

def new_list(str)
  grocery_list = {}
  str.split(" ").each {|item| grocery_list[item] = 1}
  pretty_list(grocery_list)
end

def add_item(list,item,quantity)
  list[item] = quantity
  p list
end

def remove_item(list,item)
  if list.include? item
  list.delete(item)
  p list
  else
  puts "#{item} isn't on the list"
  end
end

def update_qty(list,item,quantity)
  list[item] = quantity
  p list
end

def pretty_list(list)
  list.each {|item,quantity| puts "there are #{quantity} #{item}"}
end

newlist = new_list("carrots apples cereal pizza")
add_item(newlist,"apples", 2)
remove_item(newlist,"potatoes")
update_qty(newlist,"apples", 3)
pretty_list(newlist)

# REVIEW AND REFLECT

# What did you learn about pseudocode from working on this challenge?
  # I liked the psuedo code format provided. It gave me a framework to enhance the clarity of my pseudocode.

# What are the tradeoffs of using arrays and hashes for this challenge?
   # Arrays do not allow for the storing of key-value pairs while hashes allows for more information about an item.
   # Hashes make it easy to update items with quanitites as where Arrays have no quantity so it doesn't work. 

# What does a method return?
 # A method returns the last value of the last lines of code

# What kind of things can you pass into methods as arguments?
 # Methods can take strings, integers, and arrays. Booleans can be passed but it's not a best practie. 

# How can you pass information between methods?
 # Information can be passed in between methods by assigning what you want to evaluate to a new variable that can then be used inside a method's scope
 # Methods themselves can be called by other methods

# What concepts were solidified in this challenge, and what concepts are still confusing?
 # I learned that methods can be called by other methods and how to make information available within a method's scope by assigning a variable. 
 # I am going to work on scope and passing methods to one another and assigning variables so they can be passed. 




