# def reverse_each_word(sentence)
#
#     sentenceArray = sentence.split
#     sentenceArray.each_with_index { |word, index|
#         sentenceArray[index] = word.reverse
#     }
#     sentenceArray.join(" ")
#
# end

def reverse_each_word(sentence)
    sentenceArray = sentence.split
    sentenceArray.collect { |word|
        word.reverse!
    }
    sentenceArray.join(" ")

end
