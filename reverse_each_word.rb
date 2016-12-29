def reverse_each_word(str)
  arr = str.split
  new_arr = []
  arr.collect do |curr|
    new_arr << curr.reverse
  end
  new_arr.join(" ")
end