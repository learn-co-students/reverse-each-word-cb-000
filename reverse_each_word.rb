def reverse_each_word(str)
  arr = str.split
  # ! arr2 = []
  arr.collect  {|item| item.reverse}.join(' ')
  # ! arr = arr2.join(' ')
  # ! arr
end