puts"Enter value upto which you want to find fibonacci"
b = gets.chomp.to_i

x, y = 0, 1

puts"Fibonacci series"
for i in 0..b     
	puts"#{x}"    
 	z = x+y    
  	x, y = y, z 
end
