def reverse_each_word(string)
 phrase = ""
 arr = string.split(" ")
 arr.each do |i|
   i.reverse
 end
 puts arr.join(" ")

end

reverse_each_word("hey there")
