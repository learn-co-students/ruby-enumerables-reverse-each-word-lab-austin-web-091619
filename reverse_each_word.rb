def reverse_each_word(array) 
new_array = array.split(" ") 
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end

def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.collect {|x| x.reverse!}
  reversed_array.join(" ")
end