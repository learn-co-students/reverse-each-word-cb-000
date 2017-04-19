def reverse_each_word(phrase)
  words = phrase.split

  words.collect{ |word| word.reverse }.join(" ")
end
