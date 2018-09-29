def reverse_each_word(sentence)
  words = sentence.split
  reversed = []
  words.each do |word|
    reversed << word.reverse 
   end 
   return reversed.join(" ")
end

def reverse_each_word(sentence)
  reversed = []
  words = sentence.split
  words.collect do |word|
    reversed  << word.reverse
  end
  return reversed.join(" ")
end