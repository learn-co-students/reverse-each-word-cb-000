###### Reverse Each Word Lab using .each #####
#def reverse_each_word(sentence)
#  sentence_array = sentence.split
#  reversed_words = []
#
#  sentence_array.each do |reversed|
#     reversed_words << reversed.reverse
#  end
#  reversed_words.join(" ")
#end

###### Reverse Each Word Lab using .collect #####
def reverse_each_word(sentence)
  sentence.split.collect {|reversed| reversed.reverse}.join(" ")
end
