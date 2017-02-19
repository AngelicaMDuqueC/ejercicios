array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

target = "FORE"
puts target  if array.flatten.include? (target)


target2 = "congrats!"

array2 = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]
puts  if array2.flatten.include? (target2)? target2 :  false 

# 3. Target: "finished"
target3 = "finished"
nested_data = {array: ["array", {hash: "finished"}]}
 puts nested_data [:array][1][:hash]
