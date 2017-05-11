def reverse_each_word(string)

  string.split(' ').collect {|word| word.reverse}.join(' ')

end
 p reverse_each_word('het hehee')
