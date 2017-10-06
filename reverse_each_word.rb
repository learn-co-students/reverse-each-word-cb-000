def reverse_each_word(str)
  arrCh = []
  str.split(' ').each { |word| arrCh << word.reverse! }
  strRev1 = arrCh.join(' ')
  strRev1

  arrFirst = []
  arrFirst = str.split(' ')
  arrFirst.collect { |word| word.reverse!}
  strRev2 = arrFirst.join(' ')
  strRev2
end
