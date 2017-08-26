def reverse_each_word(str)
  arr = str.split
  newArr = []
  arr.collect do |word|
    newArr << word.reverse
  end
  newArr.join(" ")
end