def reverse_each_word(string)
  newarray = []
  string.split.collect do |words|
    newarray << words.reverse
  end
     return newarray.join(' ')
end

reverse_each_word("Hello there, and how are you?")
