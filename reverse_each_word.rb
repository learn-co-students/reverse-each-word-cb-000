=begin
def reverse_each_word(sentence)
  word_array = sentence.split
  reverse_word_array = []
  word_array.each { |word| reverse_word_array.push(word.reverse) }
  return reverse_word_array.join(" ")
end
=end

def reverse_each_word(sentence)
  word_array = word_array.collect { |word| word.reverse }
  word_array.split(" ")
end
