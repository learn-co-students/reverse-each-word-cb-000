def reverse_each_word(words)
  array1 = words.split(" ")
  array1.collect do |word|
    word = word.reverse!
  end
  words = array1.join(" ")
end
