def reverse_each_word(string)
  split_string = string.split("")
  reversed = []
  split_string.collect do |word|
    array << word.reverse()
  end
  reversed.join
end
