
# Create ‘class WordGame’
  
require_relative 'wordgame'

# Enter word to be guessed
  # get word
  # split word into array so it can be compared to letters guessed

describe WordGame do
  let(:wordgame) { WordGame.new(["example"]) }

  it "stores the word given on initialization" do 
    expect(wordgame.get_word).to eq ["example"]
  end

# it "pushes guessed letters into an array" do

  it "adds a guessed letter to an array" do
    expect(wordgame.letter_array).to eq ["a"]
  end



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
end