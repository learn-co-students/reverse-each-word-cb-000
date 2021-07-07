def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |element|
    puts element.reverse!
  end

array.join(" ")
end
