

def reverse_each_word(sentence1)
reversed_string = []

sentence1.split(" ").collect do |reverse|
reverse.reverse!
reversed_string << reverse
end
reversed_string.join(" ")
end


