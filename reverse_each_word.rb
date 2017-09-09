def reverse_each_word(word)
  letters = word.split(" ")
  letters2 = []
  count = 0
  letters.collect do |letter|
    letters2[count] = letter.reverse
    count += 1
  end
  return letters2.join(" ")
end
