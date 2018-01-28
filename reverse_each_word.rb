#reverses all the words in a string without reversing the order of the words

def reverse_each_word(phrase)
  reverse_it = phrase.split(" ").collect do |word|
    word.reverse
end
  reverse_it.join(" ")
end
