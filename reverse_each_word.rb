def reverse_each_word(mystring)
  #first turn to string
  myarray = mystring.split(/ /)
  # get each element of string and reverse
  newarray = []
  myarray.each do |my|
    newarray << my.reverse
  end
  # use .join to turn array to string
  newarray.join(" ")
end

def reverse_each_word(mystring)
  #first turn to string
  myarray = mystring.split(/ /)
  # get each element of string and reverse
  newarray = []
  myarray.collect do |my|
    newarray << my.reverse
  end
  # use .join to turn array to string
  newarray.join(" ")
end
