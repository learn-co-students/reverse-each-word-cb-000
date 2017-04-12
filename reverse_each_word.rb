'''
def reverse_each_word(sentence)
  res = []
  arr = sentence.split(' ')
  arr.each do |word|
    res << word.reverse
  end
  return res.join(' ')
end
'''

def reverse_each_word(sentence)
  res = []
  arr = sentence.split(' ')
  arr.collect do |word|
    res << word.reverse
  end
  return res.join(' ')
end
