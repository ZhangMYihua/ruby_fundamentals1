# The program will ask for the user to input their tip, then it will calulate the actual tip based on a bill of $55.
puts "How much will you tip for this $55 meal? (A good tip is 20%)"
tip = gets.chomp
cost = tip.to_i * 0.01
actual_tip = 55 * cost
puts "you have tipped $#{actual_tip}"

# Change the integer to a string with .to_s

sum = 8.to_s + "fancy"
puts sum


# This is multiplied value
multiplicative = 45628 * 7839
puts "result is #{multiplicative}"

# The answer will be true
puts (true && false) || (false && true) ||!(false && false)
