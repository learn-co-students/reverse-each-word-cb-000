 
 def reverse_each_word(stri)
  ar2= stri.split(" ")
     ar2.collect{ |vari| vari.reverse!}
      return ar2.join(" ")       
end 
