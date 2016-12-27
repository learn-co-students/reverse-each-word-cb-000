def reverse_each_word(words)
  array = words.split(" ")
  newArray = []
  array.collect do |word|
    newArray << word.reverse
  end
  return newArray.join(" ")
end
