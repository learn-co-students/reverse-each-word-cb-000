# def reverse_each_word(sentence) # method without using collect
#   words = sentence.split(" ")
#   reversed_words = []
#   words.each do |word|
#     reversed_words << word.reverse
#   end
#   return reversed_words.join(" ")
# end

def reverse_each_word(sentence) # method using collect
  words = sentence.split(" ")
  reversed_words = []
  reversed_words = words.collect do |word|
                     word.reverse
                   end
  return reversed_words.join(" ")
end
