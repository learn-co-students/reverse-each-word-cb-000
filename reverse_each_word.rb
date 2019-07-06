
# input:
# Hello there, and how are you?
# expected: 
# "olleH ,ereht dna woh era ?uoy

def reverse_each_word(sentence)
	a = sentence.split
	a.collect {|word| word.reverse}.join(" ")
end