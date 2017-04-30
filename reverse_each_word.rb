def reverse_each_word(string)
  stringArray = string.split(" ")
  returnArray = []
  stringArray.collect do |word|
    returnArray << word.reverse
  end
  returnArray.join(" ")
end
