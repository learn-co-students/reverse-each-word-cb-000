


def reverse_each_word(sentence)

  words = sentence.split
  reversal = words.collect do |word|
    word.reverse!
  end
  reversal.join(" ")

end
