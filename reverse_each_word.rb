def reverse_each_word(string)
  array = string.split(" ")
  array.each {|array| array.reverse!}
  array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect {|array| array.reverse!}
  array.join(" ")
end
