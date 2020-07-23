def reverse_each_word(string)
  string_to_array = string.split(" ") #split the sentance by the spaces
  reversed_array = string_to_array.collect do |each|
    each.reverse
  end #reverse each element
  reversed_array.join(" ") #join the reversed elements with added spaces
end