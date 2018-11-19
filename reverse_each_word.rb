def reverse_each_word (phrase)
new_array = phrase.split.collect do |word|
word.reverse
end
new_array.join(" ")
end

#Collect method wth {}

#def reverse_each_word (phrase)
#phrase.split.collect {|word| word.reverse}.join(" ")
#end

#Each method

#def reverse_each_word (phrase)
#new_array = []
#phrase.split.each do |word|
#new_array << word.reverse
#end
#new_array.join(" ")
#end
