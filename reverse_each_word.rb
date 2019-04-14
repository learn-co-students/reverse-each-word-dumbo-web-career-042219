require 'pry'
def reverse_each_word(string)
    array = []
    word_array = string.split(' ')
    word_array.each do |word|
      array.push(word.reverse)
        end
    return array.join(' ')

end

def reverse_each_word(string)
  word_array = string.split(' ')
  reverse_array = word_array.collect do |word|
    #binding.pry
       word.reverse
         end
     return reverse_array.join(' ')
end
