def reverse_each_word(sentence)
	word_array = sentence.split(" ")
	word_array.each do |word1|
		word1.reverse!
	end
	final_words = word_array.collect do |word2|
		word2
	end
	final_words.join(" ")
end