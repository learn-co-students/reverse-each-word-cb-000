def reverse_each_word(sentence)
  reverse_sentence = []
  sentence.split(" ").collect do |word|
    reverse_sentence << word.reverse
  end
  return reverse_sentence.join(" ")
end
