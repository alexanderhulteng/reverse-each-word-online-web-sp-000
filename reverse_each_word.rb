def reverse_each_word(string)
 phrase = ""
 arr = string.split(" ")
 arr.each do |i|
   puts i.reverse
 end

end

reverse_each_word("hey there")
