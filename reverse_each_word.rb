def reverse_each_word(sentence)
    each_word_in_sentence = sentence.split(" ") #breaks the string up into an array of words
    each_word_in_sentence.collect do |word| #iterate over each word. Use .collect to store the words
      word.reverse! #reverses an array in place
    end #end .collect
  each_word_in_sentence.join(" ") #return the array as a string
end
