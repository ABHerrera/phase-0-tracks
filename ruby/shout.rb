# module Shout
# 	# we'll put some methods here soon, but this code is fine for now!
# 	def self.yell_angrily(words)
# 		words + "!!!" + " :("
# 	end

# 	def self.yelling_happily(words)
# 		words + "!!!" + " :)"
# 	end
# end 

# puts Shout::yell_angrily("yo")
# puts Shout::yelling_happily("momma")


module Shout
	def yell(person, words)
		puts "The #{person} is yelling '#{words}!!!'. How rude."
	end
end

class Child
	include Shout
end

class Old_Man
	include Shout
end

child = Child.new
child.yell("child", "I WANT SOME ICE CREAM")

old_man = Old_Man.new
old_man.yell("old man", "YOU WHIPPER SNAPPER")


