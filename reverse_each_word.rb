def reverse_each_word(sentence)
new_sentence = sentence.split
new_string = ""
new_sentence.collect do |word|
  new_string = new_string + word.reverse + " "
end
new_string.rstrip
end
