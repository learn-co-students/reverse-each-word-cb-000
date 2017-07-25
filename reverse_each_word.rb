def reverse_each_word sentence
   ( sentence.split.collect {|word| reverse_word word } ).join(' ')
end

def reverse_word word
  result = ""
  index = word.chars.size
  index.times do
    index -= 1
    result << word.chars[index]
  end
  result
end
