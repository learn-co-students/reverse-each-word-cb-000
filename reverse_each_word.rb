def reverse_each_word(sentence)
  array = sentence.split
  reversed_sentence = array.collect do |word|
    word.reverse
  end
  reversed_sentence.join(" ")
end
