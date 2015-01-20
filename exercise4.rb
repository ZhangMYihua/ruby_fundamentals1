#Fizzbuzz code #1

range =  (1..100)
range.each do |x|
	if x % 3 == 0 && x % 5 == 0
		puts "Bitmaker"
	elsif x % 3 == 0
		puts "Bit"
	elsif x % 5 == 0
		puts "Maker"
	else 
		puts x
	end
end


#Fizzbuzz code #2
counter = 0
while counter < 101 do
	if counter % 3 == 0 && counter % 5 == 0
		puts "Bitmaker"
	elsif counter % 3 == 0
		puts "Bit"
	elsif counter % 5 == 0
		puts "Maker"
	else 
		puts counter
	end
	counter += 1
end