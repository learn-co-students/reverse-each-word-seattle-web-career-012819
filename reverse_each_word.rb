# EX USING .EACH turn string into an array and reverse
# def reverse_each_word(string)
#   answer_array = []
#   start_array = string.split(" ").each do |word|
#     answer_array << word.reverse
#   end
#   answer_array.join(" ")
# end

# EX USING .COLLECT turn string into an array and reverse
def reverse_each_word(string)
  answer_array = string.split().collect do |word|
    word.reverse
  end
  answer_array.join(" ")
end 
