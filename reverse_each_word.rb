def reverse_each_word(sentence)

	letters = sentence.split
	my_arr = []

	letters.collect do |x|


     my_arr <<  x.reverse

	end
	my_arr.join(" ")

    
end

 puts reverse_each_word("Hello there, and how are you?")