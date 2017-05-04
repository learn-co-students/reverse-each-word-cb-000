def reverse_each_word(str1)
  str2 = str1.split(" ")
  arr1 =[]
  str2.collect do |x|
    arr1.push(x.reverse)
  end
  return arr1.join(" ")

end
  