
range1 = (1..55).to_a         #we can use any range as array by converting them to array
range2 = ('bar'..'bat').to_a

puts "range1 - #{range1}"
puts "range2 - #{range2}"

#Some operations with the help of range
# Assume a range
digits = 0...15

puts "Checking if range includes 20 - #{digits.include?(20)}" 
ret = digits.min
puts "Min value is #{ret}"

ret = digits.max
puts "Max value is #{ret}"

ret = digits.reject {|i| i < 8 }
puts "values after rejection are, with the help of block #{ret}"

digits.each do |digit|
   puts "In Loop #{digit}"
end

#ranges as a condition
puts "Enter your subject score - "
score = gets.chomp.to_i
result = case score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end

puts "Your result is - #{result}" 

#Ranges as iterators
puts "Checking if any integer or variable in the range"
if ((1..10) === 5)
   puts "5 lies in (1..10)"
end

if (('a'..'j') === 'c')
   puts "c lies in ('a'..'j')"
end

if (('a'..'j') === 'z')
   puts "z lies in ('a'..'j')"
end