def name(first_name, last_name)
	name = last_name + first_name
	name = name.downcase.each_char.to_a
end


