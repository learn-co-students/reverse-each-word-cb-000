def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_array = []
  array.each do |words|
    reversed_array << words.reverse
end
  reversed_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_array = []
  array.collect do |words|
    reversed_array << words.reverse
end
  reversed_array.join(" ")
end
