def reverse_each_word(string)
  temp_arr = Array.new
  string.split.each{ |word| temp_arr << word.reverse}
  temp_arr.join(' ')
  string.split.collect{ |word| word.reverse}.join(' ')
end
