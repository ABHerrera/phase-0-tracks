# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

"iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

"zom".squeeze
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


"The mystery of the missing first letter".slice!(0)
# => "he mystery of the missing first letter"

"Elementary,    my   dear        Watson!".lstrip
# => "Elementary, my dear Watson!"

"z".each_byte
# => 122 

"How many times does the letter 'a' appear in this string?".count("a")
# => 4