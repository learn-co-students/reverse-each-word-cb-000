def reverse_each_word(phrase)
  length = phrase.length
  string = ""
  temparray = []
  place = 0
  #|| phrase[place] == "." || phrase[place] == "!" || phrase[place] == "," || phrase[place] == "?" || phrase[place] == ";" || phrase[place] == ":"
  # the above line of code can be added to the (if phrase[place] == " ") to make this method way keep all punctuation in it's proper place.
  # IMO that's a way cooler application of the code.
  length.times do
    if phrase[place] == " "
      temparray.each do |letter|
        string += letter
      end
      temparray = []
      string += phrase[place]
    else
      temparray.unshift(phrase[place])
    end
    place += 1
  end
  temparray.collect do |letter|
    string += letter
  end
  return string
end

test = reverse_each_word("Hi my name is Tom. I love to eat snacks!")
puts "#{test}"
