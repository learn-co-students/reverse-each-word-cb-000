#def reverse_each_word(sentence)
#  sentence.split.collect {|word| word.reverse}.join(" ")
#end

def reverse_each_word(sentence)
newarr=sentence.split(" ")
newarr1=[]
newarr.collect do |word|
newarr1.push(word.reverse)
end
 newarr1.join(" ")
end
