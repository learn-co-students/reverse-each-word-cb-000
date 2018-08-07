def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  result = sentence_array.collect do |word|
    word.reverse
  end
  result.join(" ")
end
