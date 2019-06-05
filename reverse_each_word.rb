def reverse_each_word(sentence)
  message = sentence.split( )
  message.collect do |word|
    word.reverse
  end.join(" ")
end