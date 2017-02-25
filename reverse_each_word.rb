def reverse_each_word(string)
  my_arr = string.split(" ")
  reversed_arr = []
  my_arr.each do |x|
    reversed_arr << x.reverse
  end
  reversed_arr.join(" ")

end

def reverse_each_word_collect(string)
  my_arr = []
  my_arr.collect do |x|
    reverse_each_word(x)
  end
  my_arr.join(" ")
end

# def reverse_each_word(string)
#   my_arr = string.split(" ")
#   my_arr.collect do |x|
#     my_arr << x.reverse
#   end
#   my_arr.join(" ")
# end
