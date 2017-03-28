def reverse_each_word(sentence)
  split_sentence = sentence.split(" ")
  reversed_words = split_sentence.collect {|word| word.reverse()}
  reversed_words_in_sentence = reversed_words.join(" ")
end
