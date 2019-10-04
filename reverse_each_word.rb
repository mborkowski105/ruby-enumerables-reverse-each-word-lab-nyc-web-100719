def reverse_each_word(phrase)
  new_phrase = phrase.split(" ")
  new_phrase = new_phrase.each do { |n| n.reverse }
  
  return new_phrase
end

[1, 2, 3].each { |n| puts "Current number is: #{n}" }
"olleH ,ereht dna woh era ?uoy"