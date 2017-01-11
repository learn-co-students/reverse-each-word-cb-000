def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
    word.reverse
  end
  return reversed[0..-1].join(' ')
end