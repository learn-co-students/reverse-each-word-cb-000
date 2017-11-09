def reverse_each_word(string)
  array = string.split(" ").collect do |element|
      element.reverse
    end
  array.join(" ")    
end
