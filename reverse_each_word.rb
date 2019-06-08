def reverse_each_word(string)
  reversed = ""
  string.each{|word| reversed << word.reverse}
  reversed
end