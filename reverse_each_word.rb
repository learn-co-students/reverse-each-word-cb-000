def reverse_each_word(phrase)
  broken_phrase=phrase.split(" ");
  final_phrase="";
  broken_phrase.each{ |word|
    word_r = word.reverse();
    final_phrase = "#{final_phrase}#{word_r} ";
  }

  final_phrase[0...-1]

  final_phrase="";
  broken_phrase.collect{ |word|
    final_phrase = "#{final_phrase}#{word.reverse()} ";
  }
  final_phrase[0...-1]
end
