#each iterator
a = [1,2,3,4,5]
a.each do |i|
   puts i
end

H = {"1" => "Saturday","2" => "Sunday"}
H.each do |i,j|
   puts "key - #{i}\nvalue - #{j}"
end

#collect iterator
a = [1,2,3,4,5]
b = a.collect
puts b.inspect

a = [1,2,3,4,5]
b = a.collect{|x| 10*x}
puts b

H2 = {"a" => "100", "b" => "200", "c" => "300"}
M = H2.collect{|x,y| x+"B"}
puts M