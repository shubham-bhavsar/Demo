puts"Enter value to check even or odd"
a = gets.chomp.to_i

a%2 == 0 ? (puts"Even Number") : (puts"Odd Number")

if a%2 == 0 
	puts"#{a} is Even Number"
else
	puts"#{a} is odd number"
end

puts"Enter value upto which you want to check even or odd"
a = gets.chomp.to_i

(1..a).each do|i|
	if i%2 == 0 
	puts"#{i} is Even Number"
else
	puts"#{i} is odd number"
end
end