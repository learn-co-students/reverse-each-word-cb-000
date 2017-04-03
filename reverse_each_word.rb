def reverse_each_word(phrase)
	sentence = []
	phrase.split(" ").collect do |word|
    sentence << word.reverse
	end
  sentence.join(" ")
end