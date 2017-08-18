def reverse_each_word(string)
  words_array = string.split(" ")

  words_array.collect do |word|
    word.reverse
  end

  .join(" ")
end
