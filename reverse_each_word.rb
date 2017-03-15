def reverse_each_word(sentence)
  words = sentence.split()
  reversal = []
  words.each do |word|
    reversal << word.reverse
  end
  reversal.join(" ")
end

def reverse_each_word(sentence)
  words = sentence.split()
  reversal = []
  words.collect do |word|
    reversal << word.reverse
  end
  reversal.join(" ")
end
