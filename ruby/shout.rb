# DO THE THING
# Declare your module

module Shout

  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yelling_happily(words)
  	words + "!!!!!!!" + ":)"
  end

end

puts Shout::yell_angrily("WHAT ARE YOU DOING")
puts Shout::yelling_happily("YIPPPEE")

