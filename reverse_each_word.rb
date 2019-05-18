def reverse_each_word(sentence)
    # result = []
    # sentence.split(' ').each do |word|
    #     result << word.reverse
    # end
    # result.join(' ')

    sentence.split(' ').collect do |word|
        word.reverse
    end.join(' ')
end
