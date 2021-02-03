def reverse_each_word(string)
 phrase = ""
 arr = string.split(" ")
 arr.each do |i|
   phrase = phrase + i
 end
 puts phrase
end

reverse_each_word("hey there")
