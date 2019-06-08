def reverse_each_word(string)
  reversed = []
  word_array = string.split(" ")
  word_array.each{|word| reversed << word.reverse}
  reversed.join(' ')
  reversed
end