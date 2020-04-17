def reverse_each_word(words)
  words_copy = words.split()
  words_copy.collect do |word|
    word.reverse!
    word = " " + word
  end
  words_copy.join(" ")
end
