def reverse_each_word(phraseString)
  phraseArray = phraseString.split(" ")
  phraseArray.collect do |word|
    word.reverse!
  end
  newPhraseString = phraseArray.join(' ')
end
