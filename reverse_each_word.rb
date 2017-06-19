def reverse_each_word(sentence)
  reversed = []
  words = sentence.split
  words.collect do |word|
    reversed << word.reverse
  end
  return reversed.join(" ")
end
