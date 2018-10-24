def reverse_each_word(input)
  temp = []
  input.split(" ").collect{|x| temp << x.reverse}
  temp.join(" ")
  #input.split('').reverse.each {|x| print x, " " }
end
