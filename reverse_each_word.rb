def reverse_each_word(phrase)
  array_phrase = phrase.split(" ")
  new_phrase = array_phrase.collect do |word|
    word.reverse
  end
  return new_phrase.join(" ")
end
