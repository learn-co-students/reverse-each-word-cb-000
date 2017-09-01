def reverse_each_word(string)
  new = string.split(" ")
  new.collect do |w|
    w.reverse
  end
  .join(" ")
end
