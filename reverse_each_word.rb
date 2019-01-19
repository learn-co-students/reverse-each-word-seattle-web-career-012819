def reverse_each_word (string)
  array = string.split
  new_array = Array.new

  array.each do |word|
    new_array.push(word.reverse)
  end
end
