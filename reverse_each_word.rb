def reverse_each_word(string)
  stringArray = string.split
  stringArray.map do |letter|
    letter.reverse!
  end
  stringArray.join(" ")
end

def reverse_each_word(string)
  stringArray = string.split
  stringArray.collect do |letter|
    letter.reverse!
  end
  stringArray.join(" ")
end
