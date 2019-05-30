
def reverse_each_word(sentence)
  list = ''
  sentenceArray = sentence.split(' ')
  sentenceArray.each { |e|
    list= "#{list}#{e.reverse} "
  }
  list=list.slice(0, list.size-1)

  list = ''
  sentenceArray = sentence.split(' ')
  sentenceArray.collect { |e|
    list= "#{list}#{e.reverse} "
  }
  list=list.slice(0, list.size-1)
  #sentence.reverse
end
