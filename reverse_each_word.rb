def reverse_each_word(str)
 strs  = str.split(" ").collect do |new_str|
     new_str.reverse
   end
    strs.join(" ")
end
