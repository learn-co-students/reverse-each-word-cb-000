def reverse_each_word (original_string)
=begin
  # first example using #each
  return (original_string.split.each {|word| word.reverse!}).join(" ")
=end
  # second example using #collect
  return (original_string.split.collect {|word| word.reverse!}).join(" ")
end
