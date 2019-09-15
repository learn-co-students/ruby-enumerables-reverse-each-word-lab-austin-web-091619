#def reverse_each_word(string)
#  array = string.split()
#  new_array = []
#  array.each do |word|
#    new_array << word.reverse
#  end
#  p new_array.join(" ")
#end




def reverse_each_word(string)
  p  string.split.collect {|word| word.reverse}.join(" ")
end

reverse_each_word("Hello there, how are you?")
