def reverse_each_word(sentence_string)
	sentence = sentence_string.split(" ")
	index = 0
	reverse_sentence = []

	sentence.collect do |word|
		word = word.reverse
		reverse_sentence.push(word)
	end
	return reverse_sentence.join(" ")
end

reverse_each_word("Hello, there how are you?")