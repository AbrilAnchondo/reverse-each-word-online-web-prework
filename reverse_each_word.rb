def reverse_each_word(sentence)
   x = sentence.split(" ")
   x.collect {|word| word.reverse!}
   x.join(" ")
   
end