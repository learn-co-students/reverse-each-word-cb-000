def reverse_each_word(sentence)
  reversed_words = sentence.split(" ").collect do |word|
    word.reverse
  end
  return reversed_words[0..-1].join(' ')
end