def reverse_each_word(string)
  final_sentence = []
  word_array = string.split(" ")
  word_array.collect do |word|
      final_sentence = final_sentence << word.reverse
  end
  final_sentence.join(" ")
end
