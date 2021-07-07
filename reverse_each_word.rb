def reverse_each_word(sentence)
  a = sentence.reverse
  x = a.split(" ")
  y = []
  x.collect do |name|
    y.unshift(name)
  end
  y.join(" ")
end
