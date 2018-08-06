def reverse_each_word(sentence)
 word_array = sentence.split(' ')
  new_string = ''
  word_array.collect do |word|
    if(word == word_array[0])
      new_string << "#{word.reverse}"
    else
      new_string << " #{word.reverse}"
    end
  end
  new_string
end

