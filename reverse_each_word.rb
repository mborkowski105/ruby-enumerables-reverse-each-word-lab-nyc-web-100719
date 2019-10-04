def reverse_each_word(string)
  array = string.split(" ")
  temp = []
  array.collect do|string| 
    temp << string.reverse #reverse each word in the array
  end
  temp.join(" ")
end