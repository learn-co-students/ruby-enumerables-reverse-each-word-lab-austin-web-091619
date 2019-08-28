#
#
# def reverse_each_word(string)
#   arr = string.split(" ")
#   reversed = []
#   arr.each do |word|
#     reversed << word.reverse
#
#   end
#   return reversed.join(" ")
# end

def reverse_each_word(string)
  arr = string.split(" ")
  reversed = []
  arr.collect { |word| reversed << word.reverse }
  return reversed.join(" ")
end
