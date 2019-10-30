def reverse_each_word(sentence)
  sentence.split.collect {|each_word| each_word.reverse}.join(" ")
end
