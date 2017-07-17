#def reverse_each_word(sentence)
#  split_array = []
#  backward_array = []
#  split_array = sentence.split(" ")
#
#  split_array.each do |word|
#    backward_array << word.reverse
#  end
#
#  sentence = backward_array.join(" ")
#
#end

def reverse_each_word(sentence)
  split_array = []
  backward_array = []
  split_array = sentence.split(" ")

  split_array.collect do |word|
    backward_array << word.reverse
  end

  sentence = backward_array.join(" ")

end
