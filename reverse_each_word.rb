# def reverse_each_word(string)
#   reversed_array = []
#
#       string.split(" ").each do |word|
#         reversed_word = word.reverse
#         reversed_array.push(reversed_word)
#       end
#       reversed_string = reversed_array.join(" ")
#       return reversed_string
# end

def reverse_each_word(string)
  reversed_array = []

      string.split(" ").collect do |word|
        reversed_array.push(word.reverse)
      end
      return reversed_array.join(" ")
end
