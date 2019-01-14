def reverse_each_word(phrase)
  phrase_array = phrase.split(" ")
  reversed_array = word_reversed_array(phrase_array)
  reversed_phrase = reversed_array.join(" ")
end

def word_reversed_array(array)
  array.collect do |word|
    word.reverse
  end
end