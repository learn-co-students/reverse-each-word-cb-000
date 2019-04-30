def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""
  array.collect do |element|
    new_string << element.reverse
    new_string << " "
  end
  new_string.chop
end
