# def reverse_each_word(sentence) #example using .each method
#   words = sentence.split(" ")
#   reversed_words = []
#   words.each do |word|
#     reversed_words.push(word.reverse)
#   end
#   reversed_words.join(" ")
# end

def reverse_each_word(sentence) #example using .collect method
  words = sentence.split(" ")
  words.collect do |word|
    word.reverse
  end.join(" ")
end
