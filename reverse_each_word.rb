def reverse_each_word(sentence)
  ##
  #words = sentence.split(" ")
  #backwords_arr = []
  #counter = 0
  #words.each do |word|
  #  backwords_arr[counter] = word.reverse!
  #  counter += 1
  #end
  #backwords_string = backwords_arr.join(" ")
  #backwords_string

  words = sentence.split(" ")
  reversed_arr = []
  reversed_string = ""
  words.collect do |word|
    reversed_arr.push(word.reverse!)
  end
  reversed_string = reversed_arr.join(" ")
  reversed_string
end


reverse_each_word("Hi my name is Matt.")