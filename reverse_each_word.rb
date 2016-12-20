def reverse_each_word(sentence)
  array = sentence.split(" ")
  revarray =[]
  array.collect do |word|
    revarray << word.reverse
  end
  return revarray.join(" ")
end
