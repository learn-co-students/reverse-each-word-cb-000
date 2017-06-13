
def reverse_each_word ( sentence )

  revArrayEach = []
  revArrayCollect = []
  myArray = sentence.split(" ")

  myArray.each do | value |
    revArrayEach.push(value.reverse)
  end

  revArrayEach.join(" ")

  #
  # Do the same thing but using collect
  #
  myArray.collect do | value |
    revArrayCollect.push(value.reverse)
  end

  revArrayCollect.join(" ")

end
