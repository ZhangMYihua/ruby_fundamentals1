puts "What is your name?"
name = gets.chomp
puts "Hi #{name}"
puts "How old are you?"
age = gets.chomp
birth = 2015 - age.to_i
puts "You were born in #{birth}"