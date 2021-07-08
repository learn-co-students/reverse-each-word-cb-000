def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_array = []
  
  sentence_array.collect do |word|
    word.reverse!
    reversed_array << word 
  end 
  
  reversed_array = reversed_array.join(" ")
  
  return reversed_array
    
end