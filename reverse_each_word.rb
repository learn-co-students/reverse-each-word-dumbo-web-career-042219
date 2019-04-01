def reverse_each_word(sentence)
  newArray = sentence.split(" ")
  newArray.collect {|x| x.reverse!}
  newArray.join(" ")
end