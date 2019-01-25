sentence1 = "Hello there, and how are you?"

def reverse_each_word(string)
  rever = string.split(" ").collect do |word|
  word.reverse
  end
  rever.join(" ")
end 