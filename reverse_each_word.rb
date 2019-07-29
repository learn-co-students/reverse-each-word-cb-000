def reverse_each_word(words)
  words_array = words.split(' ')
  collected_words = words_array.collect do |word|
    word.reverse
  end
  collected_words.join(' ')
end
