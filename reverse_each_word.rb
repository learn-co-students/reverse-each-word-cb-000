require 'pry'

def reverse_each_word(sentence)
    #sentence.reverse!

    #reversed_sentence = ""
    #array_sentence = sentence.split " "
    #reversed_sentence = array_sentence.collect { |word| "#{word.reverse}"}
    #reversed_sentence.join(" ")
    #binding.pry

    (sentence.split.collect { |word| "#{word.reverse}"} ).join(" ")

end

#reverse_each_word("Hello there, and how are you?")
