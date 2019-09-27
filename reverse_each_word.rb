def reverse_each_word(sentence)
  # sentence.reverse!

  sentence = sentence.split
  # newSent = []
  sentence = sentence.collect do |word|
    # newSent << word.reverse
    word.reverse
  end

  sentence.join(' ')
end
