def reverse_each_word(string)
new_string = string.split
backwards_string = new_string.collect do |x| x.reverse
end
backwards_string.join(' ')
end
