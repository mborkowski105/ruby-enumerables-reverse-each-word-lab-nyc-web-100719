def reverse_each_word(phrase)
  word_array = phrase.split(" ")

  word_array.each do |w|
    w = w.reverse
  end
  new_phrase = word_array.join(" ")
  
  return new_phrase
end
