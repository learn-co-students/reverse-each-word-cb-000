def reverse_each_word(input)
  temp = []
  input.split(" ").collect{|x| temp << x.reverse}
  temp.join(" ")
  #input.split('').reverse.each {|x| print x, " " }
end
# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end
