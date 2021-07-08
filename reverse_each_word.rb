def reverse_each_word(sentence)
  new_sentence = []
  new_sentence = sentence.split(" ")
  
  new_text = ""
  new_sentence.each do |x|
    new_text << "#{x.reverse} "
  end
  
  return new_text[0...-1]
  
end

def reverse_each_word(sentence)
  new_sentence = []
  new_sentence = sentence.split(" ")
  new_sentence.collect do |sent|
  sent.reverse
  end
  
  new_text = ""
  new_sentence.each do |x|
    new_text << "#{x.reverse} "
  end
  
  return new_text[0...-1]
  
end