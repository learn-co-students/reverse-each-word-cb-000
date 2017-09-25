
def reverse_each_word(string)
  mike = string.reverse
  matt = mike.split
  mish = []
  matt.each do |name|
    mish.unshift(name)
  end
  return mish.join(" ")
end


def reverse_each_word(string)
  mike = string.reverse
  matt = mike.split
  mish = []
  matt.collect do |name|
    mish.unshift(name)
  end
  return mish.join(" ")
end
