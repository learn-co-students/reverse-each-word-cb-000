def reverse_each_word(phrase)
  # phrase = phrase.split # convert string to array

  reversed_phrase = []

  phrase.split.collect do |word| # convert string to array and iterate over each
    reversed_phrase << word.reverse # reverse each word in the array & add to new array
  end

  reversed_phrase.join(" ") # convert new array back to a string
end
