def reverse_each_word(array)
  newArray = array.split(" ")
  newArray.collect do |word|
    word.reverse!
  end
  return newArray.join(" ")
end
