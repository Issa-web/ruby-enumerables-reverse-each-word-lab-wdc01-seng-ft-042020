def reverse_each_word(string)
  reverse_word = []
string.split 
counter = 0
while counter < string.split.length do 
string.split[counter].reverse 
reverse_word<<string.split[counter].reverse 
counter+=1
end 
reverse_word
end

d = string.split
d.collect do |i|
i.reverse
end