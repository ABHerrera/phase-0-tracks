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















