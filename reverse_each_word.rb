def reverse_each_word(sen)
  split_string = sent.split("")
  reversed = []
  split_string.collect do |word|
    array << word.reverse()
  end
  reversed.join
end
