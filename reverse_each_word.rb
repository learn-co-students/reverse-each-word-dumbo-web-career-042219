def reverse_each_word(string)
  arr = string.split(" ")
  return arr.each {|x| x.reverse}
end

def reverse_each_word(string)
  arr = string.split(" ")
  arr = arr.collect {|x| x.reverse}
  arr.join(" ") #always use .join to convert array elements to string
end