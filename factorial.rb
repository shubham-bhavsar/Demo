puts"Enter a number to find its factorial"
x = gets.chomp.to_i

ft = 1

for i in 1..x
	ft = ft*i
		
end
puts"factorial of #{x} is #{ft}"


puts"Enter a number to find its factorial"
x = gets.chomp.to_i
ft = 1
i = 1
while i<=x
	ft = ft*i
	i +=1
end
puts"factorial of #{x} is #{ft}"

puts"Enter a number to find its factorial"
x = gets.chomp.to_i
ft = 1
(1..x).each do|n|

	ft = ft*n
end

puts"factorial of #{x} is #{ft}"
