def reverse_each_word(words)
  new_array = []
  words_array = words.split
  words_array.collect do |wordsinarray|
    new_array << wordsinarray.reverse
  end
  new_array.join(" ")
end
