def reverse_each_word(str)
   new_strs = str.split
   reversed_string=" "
   new_strs.collect do |new_str|
     reversed_string =reversed_string + new_str.reverse
   end
   return reversed_string
end
