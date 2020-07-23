def reverse_each_word(sent)
  sent_arr = sent.split(' ')
  reversed_arr = sent_arr.collect {|word| word.reverse}
  reversed_arr.join(' ')
end
