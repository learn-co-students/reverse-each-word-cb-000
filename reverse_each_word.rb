def reverse_each_word(sentence)
  a = sentence.split(" ")
  a.collect do |i|
    i.reverse!
  end
  a.join(" ")
end
