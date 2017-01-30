def reverse_each_word(str)
	str.split(" ").collect do |value|
		value.reverse
	end.join(" ")
end