def reverse_each_word(sentence1)
 sentence1 = sentence1.split(' ')
sentence1.collect {|x| x.reverse!}
 return sentence1.join(' ')
end