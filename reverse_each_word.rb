def reverse_each_word(phrase)
  new_phrase = phrase.split(" ")
  new_phrase2 = new_phrase.each { |n| n.reverse }
  new_phrase3 = new_phrase2.join(" ")
  
  return new_phrase3
end

