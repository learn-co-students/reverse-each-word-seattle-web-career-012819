def reverse_each_word(sentence) 

    my_array = sentence.split(" ")
    backwards_sentence = ""
    my_array.each do |word|
        backwards_sentence += (word.reverse + " ")
    end
    
    my_array = sentence.split(" ")
    my_array.collect do |word|
        word.reverse
    end
    
    my_array.join(" ")
    
    backwards_sentence.strip

end
