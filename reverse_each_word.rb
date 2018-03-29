# def reverse_each_word(string)
#   string_reversed = ""
#   string.split.each {|word| string_reversed << "#{word.reverse} "}
#   string_reversed.strip
# end

reverse string with .collect
def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end
