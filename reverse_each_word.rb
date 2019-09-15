def reverse_each_word(string)
  array = string.split()
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  p new_array.join(" ")
end
# Here, we needed to reverse each word in a string and reverse
# each word in their place in the string. We started by
# splitting the string into an array, which allows us to individually
# reverse each word. We then have to create a new_array to place each
# word that will be modified. We then use the .each enumerable to
# iterate over each item in the array. Each item in the array will be
# represented in the parameter with the argument "word". The individual
# words are reversed with the ".reverse" method and are "shoveled", or
# added, to our empty array, new_array. At that point, we will end our
# enumerble method. We now need to make our array, new_array, with
# the reversed words and make it into a string again. We accomplish
# this will the ".join" method.

def reverse_each_word(string)
  p  string.split.collect {|word| word.reverse}.join(" ")
end

# We needed to accomplish the same task as the first method.
# the difference here is that we used the .collect enumerable and
# not the .each enumerable. The major differnce with .each and
# .collect(.map) or .reduce is that .each will bring back the
# modified array, which is why we had to create a new array with the
# first method. The other enumerable methods create a new array.
# Using the .collect method allows us to simplify our code.
# We can basically put the whole block on a single line and ask
# for one complete item to be returned. We can use the .split and
# .collect at the same time to create an array of the words in
# the string and right away initiate the .collect enumerable.
# We still need to create the |word| argument that represents
# each item in the array and apply .reverse to each individual item.
# We can take the new array that was automatically created by using
# .collect and use .join on it to create a string out the array
# that was created. 
