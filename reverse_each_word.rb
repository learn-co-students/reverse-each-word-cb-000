def reverse_each_word (array)
  array.split.collect { |e| e.reverse }.join(" ")
end
