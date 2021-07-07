def reverse_each_word(sentence)
  sentence.split(' ').collect{|word| word.split('').reverse.join('')}.join(' ')
end
