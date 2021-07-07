def reverse_each_word(sentence)
	sentence.split.each {|word| words << word.reverse}
	words.join(" ")
end
