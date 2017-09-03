# Write a method called reverse_each_word that takes in a string argument of a sentence and
# returns that same sentence with each word reversed in place.
# First solve it using .each Then write the same method using .collect to see the difference.

# .EACH
def reverse_each_word(s_input)
  a_input = s_input.split             # convert scentance to array
  reversed = ""                       # string to hold reversed scentance
                                      # go through each word

    a_input.each_with_index  { |word, index|
    characters = word.split ""        # split the word into an array
    characters = characters.reverse   # reverse the chars in array
    # puts "#{characters} #{characters.is_a?(Array)}"
    new_word = characters.join ""     # join characters array into a word
    if index == 0
      reversed << "#{new_word}"       # shovel the new_word into the string reversed  without space if first word
    else
      reversed << " #{new_word}"      # shovel the new_word into the string reversed
    end
  }
  reversed
end



def reverse_each_word(s_input)
  a_input = s_input.split             # convert scentance to array
  reversed =  []  # ""                       # string to hold reversed scentance
                                      # go through each word
  a_input.collect do |word|
    characters = word.split ""        # split the word into an array
    characters = characters.reverse   # reverse the chars in array
    # characters = characters
    reversed.push(characters.join "")
    # word = characters
  end
  puts reversed.join " "
  reversed.join " "
end

reverse_each_word("Here is the cool word")
