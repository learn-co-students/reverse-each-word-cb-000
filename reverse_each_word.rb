
def reverse_each_word(sentence)
   words = sentence.split(' ')
   words.collect do |word|
     word.reverse!
   end
   return "#{words.join(' ')}"
 end
