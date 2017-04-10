# Takes a sentence and reverses each word in place then returns the new sentence
def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed = words.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end