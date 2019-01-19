def reverse_each_word (string)
  array = string.split(" ")
  string = ""

  array.collect do |word|
    string.concat("#{word.reverse} ")
  end
  string[0..-2]
end
