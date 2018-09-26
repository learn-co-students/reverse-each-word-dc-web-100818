def reverse_each_word(sentence)
  new = []
    sentence.split(" ").collect do |i|
   new << i.reverse
end
new.join(" ")
end
