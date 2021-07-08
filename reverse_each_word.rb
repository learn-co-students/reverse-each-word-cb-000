def reverse_each_word(string)

  array = string.split(" ")
  new_array = []
  array.collect do |word|
    new_array.push(word.reverse!)

  end
  reversed_string = new_array.join(" ")


end
