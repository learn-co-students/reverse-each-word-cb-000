def reverse_each_word(item)
  a = item.split(" ")
  b = a.collect { |e|  e.reverse}
  b.join(" ")
end
