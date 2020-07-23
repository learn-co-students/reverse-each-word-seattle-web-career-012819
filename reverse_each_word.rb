def reverse_each_word(string)
  new_array = string.split(" ")
  array = []
  new_array.each do |word|
  array.push(word.reverse)
end
return array.join(" ")
end

def reverse_each_word(string)
  string.split(" ").collect{ |word| word.reverse}.join(" ")
end 