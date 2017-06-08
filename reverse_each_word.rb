def reverse_each_word(word)
  array = word.split()
  result = array.collect {|part| part.reverse}
  return result.join(" ")
end
