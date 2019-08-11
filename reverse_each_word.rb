def reverse_each_word(string)
  (string.split.collect {|item| item.reverse}).join(" ")
end
