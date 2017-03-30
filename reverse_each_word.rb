'''def reverse_each_word(string)
  arr = string.split(" ")
  arr.each_with_index {
    |e, i|
    arr[i] = e.reverse
  }
  arr.join(" ")
end'''

def reverse_each_word(string)
  string.split(" ").collect do |e| e.reverse end.join(" ")
end

#puts reverse_each_word("This is my sentence.")
#puts reverse_map("This is a different sentence.")
