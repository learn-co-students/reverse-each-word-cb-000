def reverse_each_word(sentence)
  new_sent = sentence.split.collect {|word| word.reverse}
  new_sent.join(" ")
end
