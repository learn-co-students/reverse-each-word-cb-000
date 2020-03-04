def reverse_each_word2(string)
  collector = string.split(" ")
  new_string = ""
  collector.each do |element|
    new_string = new_string + element.reverse + " "
  end
  new_string = new_string[0..new_string.length-2]
  return new_string
end

def reverse_each_word(string)
  collector = string.split(" ")
  new_string = ""
  collector.collect do |element|
    new_string = new_string + element.reverse + " "
  end
  new_string = new_string[0..new_string.length-2]
  return new_string
end