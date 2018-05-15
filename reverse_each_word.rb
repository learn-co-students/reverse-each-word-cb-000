=begin
def reverse_each_word(sentence)
  reversed=[]
  new_array = sentence.split(" ")
  new_array.each do |flip|
     reversed.push(flip.reverse)
  end
  return reversed.join(" ")
end 
=end

# the same but using .collect
def reverse_each_word(sentence)
  sentence.split.collect do |flip|
    flip.reverse
  end
     .join(' ')
end 