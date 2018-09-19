def reverse_each_word(phrase)
  separate = phrase.split(" ")
  reverse = separate.collect do |word|
              back = word.split("").reverse
              back.join
            end
  reverse.join(" ")
end
