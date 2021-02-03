def reverse_each_word(string)

 puts string.split.map {|i| i.reverse}.join(" ")

end

reverse_each_word("hey ?there")
