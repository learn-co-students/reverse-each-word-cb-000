def reverse_each_word(string)
  word_array = string.split(" ").collect do |flip|
    flip.reverse
  end
  word_array.join(" ")
end
