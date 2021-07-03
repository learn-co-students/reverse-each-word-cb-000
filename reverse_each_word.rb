def reverse_each_word(sentence)
  array = sentence.split(" ")

  rev_array = array.collect { |word| word.reverse }

  rev_array.join(" ")
end
