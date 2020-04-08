def reverse_each_word(string)
 
string_to_array = string.split
string_to_array.collect do |i|
  
i.reverse

end
 
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