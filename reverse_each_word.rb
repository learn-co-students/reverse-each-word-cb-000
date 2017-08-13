def reverse_each_word(phrase)
  phrase = phrase.split #convert string to array

  phrase.collect do |word|
    word.reverse # reverse each word in the array
  end
end
