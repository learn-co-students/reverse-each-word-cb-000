def reverse_each_word(message)
  message.split.collect {|word| word.reverse}.join(" ")
end
