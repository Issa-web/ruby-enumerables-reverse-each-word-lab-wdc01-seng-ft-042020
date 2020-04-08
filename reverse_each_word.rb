def reverse_each_word(string)
 
string_to_array = string.split
string_to_array.collect do |i|
  i.reverse.join
end
end
 
 