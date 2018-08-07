def reverse_each_word(string)
  new_string_arr = string.split(" ")
  new_string_arr.collect do |word|
    word.reverse!
  end
  new_string_arr.join(" ")
end

puts reverse_each_word("hello there")
