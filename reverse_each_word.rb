def reverse_each_word(string)
 string = string.split(/ /)
 reversed_string = []
 
string.each do |word|
  reversed_string << word.reverse
end

return reversed_string.join(" ")
end

def reverse_each_word(string)
string_array = string.split(/ /)

string_array.collect{|word| word.reverse}.join(" ")

end