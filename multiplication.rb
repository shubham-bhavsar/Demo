puts"Enter a value to find multiplication table"
a = gets.chomp.to_i
puts"Enter value for dynamic table"
c = gets.chomp.to_i

for b in 1..c
   puts "Table is #{a} * #{b} =  #{b*a}"
end

b=1
while b<=c
	puts "Table is #{a} * #{b} =  #{b*a}"
	b +=1	
end

(1..c).each do|b|
	puts "Table is #{a} * #{b} =  #{b*a}"
end
puts "+++++++++"

b=1
until b == c do
   puts "Table is #{a} * #{b} =  #{b*a}"
   b +=1
end