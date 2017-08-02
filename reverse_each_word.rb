def reverse_each_word(string)
  reversed_string = []
  words = string.split
  words.collect do |w|
    reversed_string << w.reverse
  end
  return reversed_string.join(" ")
end

# reverse_each_word("Hello, there. How are you?")
