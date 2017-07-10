def reverse_each_word(scentence)
  array = scentence.split(" ")
  final = array.collect {|word| word.reverse }
  final.join(" ")
end
