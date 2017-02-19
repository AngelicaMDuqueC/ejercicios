number_array = [5, [10, 15], [20,25,30], 35]

puts number_array.flatten.collect{|x| x + 5 }
