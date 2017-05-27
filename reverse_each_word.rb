=begin
def reverse_each_word(sentence)
  word_array = sentence.split
  reverse_word_array = []
  word_array.each do |word|
    reverse_word_array.push(word.reverse)
  end
  return reverse_word_array.join(" ")
end
=end
def reverse_each_word(sentence)
  word_array = sentence.split
  reverse_word_array = []
  word_array.collect do |word|
     puts word.reverse
  end
end