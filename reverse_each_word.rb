#def reverse_each_word(sentence)
#  new_array = []
#  my_array = sentence.split(" ")
#  my_array.each do | word |
#    new_array.push(word.reverse)
#  end
#  return new_array.join(" ")
#end

def reverse_each_word(sentence)
  sentence.split(" ").collect do |word|
    word.reverse
  end
end
