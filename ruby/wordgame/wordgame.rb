class WordGame
  attr_reader :number_of_guesses

# One user can enter a word (or phrase, if you would like your game to support that), 
  # and another user attempts to guess the word.

  def initialize(word)
    @word = word
    @number_of_guesses = word.length
    @is_over = false
    @letters_played = []
  end


# Create an instance method that takes a word as an argument and stores it
    # Store word as an array
    # Split the letters in the array

  def get_word
    word_letters = @word.split('') 
  end

# Create a method that says if the guessed letter is in the word
    # Index each letter in the word
    # See if the letter given is in the word
    # If the letter is in the word place the letter in that spot
    # Create an “empty” array 
    # Replace the “empty” array elements with the correctly guessed letter


# Guesses are limited, and the number of guesses available is related to the length of the word.
# Figure out how many characters are in the word
# Set the number of guesses to the number of characters

  def guessed_letter(char)
    @char = char
    @counter = 0

    while @counter != @number_of_guesses

# The guessing player receives continual feedback on the current state of the word. So if the secret word is "unicorn", the user will start out seeing something like "_ _ _ _ _ _ _", which would become "_ _ _ c _ _ _" after the user enters a guess of "c".
# Print the state of the word when a letter is correctly guessed 

      if @word.include?(@char)
        true
        puts "Yes guessed a letter!"
      else
        puts "Your guess is not in the word. Try again."
      end
      @counter +=  1
    end

    if true
      index = get_word.index(@char)
      @word = get_word.delete_at(index)
      @word = get_word.insert(index, char)
    end 

    # @letters_played.push(@char)

    # if @letters_played.include?(char) == true
    #   @counter = counter
    # else
    #   @counter +=  1
    # end

  end 

# Repeated guesses do not count against the user.
# If user guesses a letter that was previously guessed the counter does not increment 



# STEP 5: The user should get a congratulatory message if they win, and a taunting message if they lose.
# If the user guesses the word puts a congratulatory message
# If the user losses puts a taunting message 


end


game = WordGame.new("beauty")
game.guessed_letter("a")







