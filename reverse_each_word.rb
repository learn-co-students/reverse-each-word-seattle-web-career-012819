def reverse_each_word(str)

  array=[]
 array=str.split(" ")#turn strings into an array
 array2=[]
#iterate the array to reverse each elements in it
 array.collect do |str|
 array2<<str.reverse
 end
 ar = array2.join(" ")#turn the array into a string
 return ar


end
