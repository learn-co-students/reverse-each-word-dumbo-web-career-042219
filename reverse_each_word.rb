def reverse_each_word(string)
  arr = string.split(" ")
  
  arr = arr.collect {|ele| ele.reverse!}
  
  arr.join(" ")
end