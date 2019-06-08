def reverse_each_word(string)
  reversed = ""
  word_array = string.to_a(" ")
  word_array.each{|word| reversed << word.reverse}
  reversed
end