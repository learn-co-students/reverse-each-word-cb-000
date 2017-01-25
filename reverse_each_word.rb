def reverse_each_word string
  return_string = ""

   new_arr = string.split(" ").collect do |word|
    word.reverse
  end

  new_arr.join(" ")
  # return return_string.chomp
end

puts reverse_each_word "What the fuck"
