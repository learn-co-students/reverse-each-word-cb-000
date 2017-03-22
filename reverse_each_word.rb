=begin
def reverse_each_word(sentence)
    word_array = split_string(sentence)
    word_array = reverse_array(word_array)
    output = word_array.join(" ") 
end

def split_string(string)
  return string.split
end

def reverse_array(array)
  reversed_array = []
  array.each {|e| reversed_array << e.reverse}
  return reversed_array
end
=end
def reverse_each_word(sentence)
    sentence.split.collect{|e|e.reverse}.join(" ")
end

