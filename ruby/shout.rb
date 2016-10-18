# Make a mixin version of the Shout module
# Write two classes representing anything that might shout
# Include the Shout module in those classes
# Test work by adding Driver Code that instanitiate instances of your class and
    # call the two module methods on each instance

module Yell
  def yell_something(phrase)
    puts "Whoa! Who is yelling '#{phrase.upcase}'?"
  end
end

class Happy_Yelling
	include Yell
end

class Mad_Yelling
	include Yell
end


loud = Happy_Yelling.new
loud.yell_something("Yippie!!!")

loud = Mad_Yelling.new
loud.yell_something("I won't vote for Donald Trump!")




# # DO THE THING
# # Declare your module

# module Shout

#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#   def self.yelling_happily(words)
#   	words + "!!!!!!!" + ":)"
#   end

# end

# puts Shout::yell_angrily("WHAT ARE YOU DOING")
# puts Shout::yelling_happily("YIPPPEE")

