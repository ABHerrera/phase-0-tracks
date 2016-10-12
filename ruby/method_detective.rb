# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

"iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

"zom".squeeze
# => “zoom”

"zom".insert(1,"o")
# => “zoom”

"enhance".center(20)
# => "    enhance    "

"Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

"the usual".replace "the usual suspects"
#=> "the usual suspects"   
# prepend 

" suspects".insert 0, "the usual"
# => "the usual suspects"
# Example here: http://www.techotopia.com/index.php/Ruby_String_Replacement,_Substitution_and_Insertion

"The case of the disappearing last letter".chomp ('r')
# => "The case of the disappearing last lette"
# .chop also works 

"The case of the disappearing last letter".chop ('r')

"The mystery of the missing first letter".delete "T"
# => "he mystery of the missing first letter"

"The mystery of the missing first letter".gsub "T", " "

"Elementary,    my   dear        Watson!".squeeze
# => "Elementary, my dear Watson!"

"z".each_byte
# => 122 

"How many times does the letter 'a' appear in this string?".count("a")
# => 4