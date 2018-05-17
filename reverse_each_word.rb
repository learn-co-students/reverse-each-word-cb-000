def reverse_each_word(words)
   word_array = words.split(" ")
   x = word_array.collect do |word|
     word.reverse
   end
 x.join(" ")
  #  word_array.join(" ")
end
