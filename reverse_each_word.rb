def reverse_each_word(msg)
  s = msg.split.collect do |word|
    word.reverse
  end
  s.join(" ")
end
