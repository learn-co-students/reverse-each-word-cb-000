




def reverse_each_word (sentence)

  sentence_array=sentence.split(' ')
  rev_string = []

  sentence_array.collect do |word|
    rev_string << word.reverse

  end

  new_sentence = rev_string.join(" ")
  #puts new_sentence

end

reverse_each_word("Hello there, and how are you?")
