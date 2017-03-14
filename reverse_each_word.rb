def reverse_each_word (sentence)

  sentence_array = sentence.split ;
  sentence_array_reversed = []
  
  sentence_array.collect do |word|
    sentence_array_reversed << word.reverse
  end

  sentence_array_reversed.join(" ") 

end


puts reverse_each_word ("Hello there, and how are you?")
