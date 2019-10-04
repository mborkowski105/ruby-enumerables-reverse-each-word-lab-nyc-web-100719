def reverse_each_word(phrase)
  word_array = phrase.split(" ")

  word_array.each do |w|
    w = w.reverse
  end
  word_array.join(" ")
  
end
