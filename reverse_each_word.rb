
def reverse_each_word(string)
  array = string.split(" ")
  final_array = []
  array.each do |string|
    final_array << string.reverse 
  end
  final_array.join(" ")
end

def reverse_each_word(string)
  array = string.split (" ")
  final_array = []
  array.collect do |string|
    final_array << string.reverse 
  end
  final_array.join(" ")
end