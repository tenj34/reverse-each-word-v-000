def reverse_each_word(sent)
  split_string = string.split("")
  reversed = []
  split_string.collect do |word|
    array << word.reverse()
  end
  reversed.join
end
