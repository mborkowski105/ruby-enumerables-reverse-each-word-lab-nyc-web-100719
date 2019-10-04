def reverse_each_word(phrase)
  new_phrase = phrase.split(" ")
  new_phrase.each do { |n| n.reverse }
  new_phrase2 = new_phrase.join(" ")
  
  return new_phrase2
end
