# defined a method and set an argument
# forming new array, converting string into array, iterating and placing
# contents of array into new array
# reversing new array
# calling original method and joining the contents

def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
