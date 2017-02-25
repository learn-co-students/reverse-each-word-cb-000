def reverse_each_word(string)
  tmp = []
  arr = string.split()
  arr.collect do |value|
    tmp.push(value.reverse())
  end
  tmp.join(" ")
end
