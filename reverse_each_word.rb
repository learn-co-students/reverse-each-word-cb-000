# Using #each
# def reverse_each_word(string)
#   words = string.split(" ")
#   reversed_words = []
#   words.each{ |word| reversed_words << word.reverse }
#   reversed_words.join(" ")
# end

# Using #collect
def reverse_each_word(string)
  words = string.split(" ")
  words.collect{ |word| words << word.reverse }
end