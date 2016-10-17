beatles = ["John", "Paul", "Ringo", "George"]
members = beatles.length 
members.times { |names| puts "#{beatles[names]} is a member of the beatles"}
Release 0
def beatles
	names1 = "John"
	names2 = "Paul"
	names3 = "Ringo"
	names4 = "George"
	puts "Legends of music"
	yield(names1, names2, names3, names4)
end

beatles { |names1, names2, names3, names4 | puts "#{names1}, #{names2}, #{names3}, and #{names4} are members of the beatles" }

# Release 1
beatles = ["John", "Paul", "Ringo", "George"]

band_info = {
	John: 40,
	Paul: 74,
	Ringo: 75,
	George: 58,
}

p band_info

.each 

beatles.each do |beatles|
	beatles = beatles.next
	puts beatles
end


swapcase_beatles = beatles.map do |beatles|
	puts beatles
	beatles.swapcase
end

p swapcase_beatles

.map! 

beatles.map! do |beatles|
	puts beatles
	beatles.upcase
end

p beatles

# Release 2

array_of_seasons = [ "fall", "winter", "spring", "summer"]

numbers_hash = {
	one: 1, 
	twenty_two: 22, 
	three: 3, 
	fourteen: 14, 
	five: 5, 
	ten: 10, 
}

hash_of_seasons = {
	fall: "breezy",
	winter: "very cold",
	spring: "crisp", 
	summer: "hot",
}
numbers = [ 1, 22, 3, 14, 5, 10 ]



numbers.delete_if {|number| number < 9 } 

p numbers
puts "These are the numbers that are greaters than 10 #{numbers}."

hash_of_seasons.delete_if { |word, integer| word.length < 5 }
p hash_of_seasons
puts "These are the seasons longer than five characters #{hash_of_seasons}."


array = [23, 44, 65, 76, 98]
def integer_size (array)
  array.drop_while{|arr| arr < 50}
end
p integer_size(array)
def integer_size(array)
  array.keep_if {|num| num > 30}
end
p integer_size(array)
                                   

arr.select {|num| num.even? }
arr_hash.select {|k,v| v > 3 }


arr.sort { |x,y| y<=> x }
arr_hash.key(3)

arr.cycle(3) {|x| puts x }
arr.drop_while {|i| i < 3 }







