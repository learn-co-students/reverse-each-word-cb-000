# def reverse_each_word(sentence)
#   reversed_words = []
#   sentence_array = sentence.split
#   sentence_array.each do |word|
#     reversed_words << word.reverse
#   end
#   reversed_words.join(" ")
# end

def reverse_each_word(sentence)
  reversed = sentence.split.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
