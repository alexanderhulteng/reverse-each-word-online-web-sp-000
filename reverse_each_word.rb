def reverse_each_word(string)
 phrase = ""
 arr = string.split(" ")
 arr.each do |i|
   i.reverse
 end
 puts phrase
end

reverse_each_word("hey there")
