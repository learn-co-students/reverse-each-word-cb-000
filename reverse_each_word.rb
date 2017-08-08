def reverse_each_word(stringword)
  word = stringword.split(" ")
  reversed = word.collect do |word|
    word.reverse
end
reversed.join(" ")

end
