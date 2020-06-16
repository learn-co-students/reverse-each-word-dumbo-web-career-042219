def reverse_each_word(sentence)
  arr = sentence.split()
  final = []
  arr.collect do |word|
    final << word.reverse
  end
  return final.join(" ")

end
