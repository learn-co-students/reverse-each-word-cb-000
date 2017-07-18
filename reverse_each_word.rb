def reverse_each_word(sentence)
  return (sentence.split.collect {|word| word.reverse!}).join(" ")
end
