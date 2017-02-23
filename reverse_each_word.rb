def reverse_each_word (arg)
  new_line = arg.split.collect do |x|
    x.reverse
  end
  return new_line.join (" ")
end
