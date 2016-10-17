# Swap the first and last name 
# change all vowels to the next vowel in 'aeiou'
# change all the consonants to the next consonant

# BUSINESS LOGIC

def place_swapper(name)
  name = name.split(' ')
  name.class
  name.insert(0, name.delete_at(1))
  p name
end

def vowel_swapper(str)
  vowels = ["a", "e", "i", "o", "u"]
  new_vowels = {
    'a' => 'e',
    'e' => 'i',
    'i' => 'o',
    'o' => 'u',
    'u' => 'a',
  }
end

names = []

place_swapper("Felicia Torres")


# USER INTERFACE



puts "Enter a name to change"
name = gets.chomp
names.push(name)
puts "These are the names that you entered #{names}"