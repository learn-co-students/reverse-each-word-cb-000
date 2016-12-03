def reverse_each_word(sentence)
  array = sentence.split(" ")
  rvarray = []
  array.collect do |word|
    rvarray << word.reverse
  end
  return rvarray.join(" ")
end

puts reverse_each_word("what is up my man?")
