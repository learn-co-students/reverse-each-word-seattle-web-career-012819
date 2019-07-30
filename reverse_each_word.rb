def reverse_each_word(x)
  x = x.split(" ")
  
  x = x.collect {|y| y.reverse}
  
  x.join(" ")
end