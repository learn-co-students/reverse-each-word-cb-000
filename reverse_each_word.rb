
def reverse_each_word(sentence)
  reversed_sentence = ""
  sentence.split.collect do |word|
    reversed_sentence << "#{word.reverse} "
  end
  return reversed_sentence.strip
end
