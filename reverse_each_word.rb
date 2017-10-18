def reverse_each_word(s)
  s.split.collect {|e| e.reverse}.join(" ")
end
