def reverse_each_word(string)
  array = string.split(" ") 
  new_arr = array.collect do |word|
    word.reverse
  end 
  new_arr.join(" ")
end 