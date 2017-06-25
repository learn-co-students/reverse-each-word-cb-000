def reverse_each_word(str)
  reversed = []
  norm_array = str.split(" ")
  norm_array.collect do |word|
    reversed << word.reverse!
  end
  reversed_string = reversed.join(" ")
  return reversed_string
end
