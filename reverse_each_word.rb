def reverse_each_word(str)
  arr = str.split(" ").collect do |word|
    word.reverse
  end
  arr.join(" ")
end

# def reverse_each_word(str)
  # arr = []
  # str.split(" ").each do |word|
    # arr << word.reverse
  # end
  # arr.join(" ")
# end