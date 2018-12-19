n = 1
while n<n+1 do
	count = 0
	puts"Enter Number to check if it is prime or type quit to exit"
	x = gets.chomp

	if x == "quit"
		exit
	end

	x = x.to_i
	for i in 1..x
		if x%i == 0
		count = count+1
		end
	end

	if count == 2
		puts"#{x} is a prime number"
	else
		puts"#{x} is not a prime number"
	end
end
