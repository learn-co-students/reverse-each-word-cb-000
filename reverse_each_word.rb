def reverse_each_word(sentence)
  arr=[]
      sentence.split.collect do|i|
        arr.push(i.reverse)
      end
     arr.join(" ")
end
reverse_each_word("Hello Gerald how are you doing?")
