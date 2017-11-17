#my code below

def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  mirror = []
  words.collect { |word| mirror << word.reverse }
  mirror.join(" ")
end
