def reverse_each_word2(sentence)
  array=sentence.split
  new_array=[]
  array.each do |word|
    new_array << word.reverse
  end
  return new_array.join(" ")
end

def reverse_each_word(sentence)
  array=sentence.split
  new_array = array.collect do |word|
    word.reverse
  end
  return new_array.join(" ")
end
