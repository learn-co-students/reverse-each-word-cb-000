def reverse_each_word(sentence)
  sentence1 = sentence.split(" ")
  sentence2 = sentence1.collect {|sentence3| sentence3.reverse}
  sentence = sentence2.join(" ")
end