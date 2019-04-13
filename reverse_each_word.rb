def reverse_each_word(string)
  original_string = string.split(" ")
  reversed = []
  original_string.each do |string|
    reversed << string.reverse
  end
  reversed.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do |string|
    test_array << string.reverse
  end
  test_array.join(" ")
end
