def reverse_each_word(sentence)
  reversed = []
  words = sentence.split
  words.collect {|word| reversed << word.reverse}
  reversed.join(" ")
end
