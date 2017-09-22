# def reverse_each_word(words)
#
# #   phrase = words.reverse
# # phrase.split(" ").collect.reverse.join(" ")
# #
# # def hamburger(toppings)
#   sentence = words.collect do |word|
#     word.reverse
#
# end
#   sentence.join
# end
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
