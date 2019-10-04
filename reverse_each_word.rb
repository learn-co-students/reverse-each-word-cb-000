def reverse_each_word(sentence)
  new_sentence = sentence.split(" ").collect {|word| word.reverse}
  new_sentence.join(" ")
end
