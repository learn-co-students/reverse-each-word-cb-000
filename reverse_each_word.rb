def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  altered_sentence_array = sentence_array.collect do |word|
    word.reverse
  end
  altered_sentence_array.join(" ")
end

puts reverse_each_word("Well hello there!")
