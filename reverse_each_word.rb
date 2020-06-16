sentence = "Hello, there and how are you?"

def reverse_each_word_with_each(sentence)
  sentence_array = []
  sentence.split.each do |word|
    sentence_array << word.reverse
  end
  sentence_array.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end