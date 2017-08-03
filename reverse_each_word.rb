def reverse_each_word(sentence)
  words_in_sentence = sentence.split(' ')
  words_in_sentence.collect do |word|
    word.reverse!
  end
  words_in_sentence.join(' ')
end
