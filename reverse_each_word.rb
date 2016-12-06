def reverse_each_word(string)
  word_array = string.split(" ");
  reversed_array = word_array.collect {|word|
    word.reverse!
  }
  return reversed_array.join(" ")
end

test_string = "Fuck Cunt Shit"
puts reverse_each_word(test_string)
