def reverse_each_word(string)
  z = []
  x = string.split
  x.collect do |y|
    z << y.reverse
  end
  z.join(" ")
end
