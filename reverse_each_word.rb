def reverse_each_word(string)
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end
