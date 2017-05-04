require 'pry'

def reverse_each_word(string)
  array = string.split(" ")
  storage = []
  array.collect do |content|
    storage << content.reverse
  end
  storage.join(" ")
end
