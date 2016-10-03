
# Create ‘class WordGame’

class WordGame

  def initialize(word)
    @word = word
  end

  def get_word
    @word
  end

  def word_array
    word_array = @word.split(",")
  end

  def get_letter(letter)
    @letter = letter
    letter
  end

  def guessed_letters
    letter_array = [ ]
    letter_array.push(@letter)
  end

  def letter_in_word
    word_array.include?(letter)
    if true
      puts "Awesome you got a letter"
    else
      puts "Too bad so sad you got it wrong"
    end
end



end

puts "Welcome to the WordGame!"
puts "Player 1 enter a word"
word = gets.chomp.to_s
game = WordGame.new(word)

game.get_word

puts "Player 2 guess a letter."
letter = gets.chomp.to_s
game.get_letter(letter)

game.guessed_letters
game.letter_in_word


# Get letter guessed 
# and sees if the letter is in the word
#   it "has person guess letter and checks for letter in word" do
#     expect(wordgame.guess_letter.include?("a")).to eq "true" or "false"
#   end
   # store the letter
   # see if word includes guessed letter 

#  Guesses are limited, and the number of guesses available is related to the length of the word.
  # Measure the characters in the word
  # Limit the number of guesses based on the length of the word
  # Count the number of guesses

# Repeated guesses do not count against the user
  # exclude letters already guessed from counter

# The guessing player receives continual feedback on the current state of the word. So if the secret word is "unicorn", the user will start out seeing something like "_ _ _ _ _ _ _", which would become "_ _ _ c _ _ _" after the user enters a guess of "c".
   # show "_ _ _ _ _ _ _"
   # replace characters with correctly guessed letters
   
# The user should get a congratulatory message if they win, and a taunting message if they lose
   # if user guesses the word they get a happy message
   # if user runs out of guesses they get a taunting loser message
