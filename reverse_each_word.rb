def reverse_each_word(string)
  new_array = string.split()
  newer_array = new_array.collect {|x| x.reverse} 
  newer_array.join(" ")
end