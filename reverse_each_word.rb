def reverse_each_word(sentence)

	letters = sentence.split

	letters.map do |x|

		x.reverse
	end
	letters.join(" ")
end
