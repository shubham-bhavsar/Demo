months = Hash.new( "month" )

puts "#{months[0]}"
# puts "#{months}"

H = Hash["a" => 100, "b" => 200]

puts "#{H['a']}"
puts "#{H['b']}"

# we can create hash with any object of ruby such as array [1,"jan"] => "January"

# $, = ", "
# months = Hash.new( "month" )
months1 = {"1" => "January", "2" => "February"}

keys = months1.keys
puts "#{keys}"

puts "checking if two hashes are same - #{H == months}"
puts "using key referencing value from months1 - #{months1["1"]}"
puts "Giving new values via key in months1 - #{months1["1"] = "ABC"}"
# puts "To remove all key-value pairs of H - #{H.clear}"
puts "getting values of hash"
months1.each { |key,value| 
	if key != "1"
		puts "key - "+ key + ", value - " + value 
	end
}
puts "Default value for H - #{H.default = "5"}"
puts "Checking if hash is empty - #{H.empty?}"
puts "Length of a hash - #{H.length}"
puts "Merging two hashes - #{H.merge(months1)}"
puts "rejecting hash "
new1 = H.reject{ |key| key == "b"}
puts new1 
# puts "replacing hash #{H.replace(months1)}"
puts "Updating H with months1 - #{H.update(months1)}"
puts "getting all the values from hash - #{H.values} #{months1.values}"
puts "Sorting hash -  #{H.sort}"
puts "To store key-value in hash - #{H.store("4","ruby")}"
puts "#{H} #{months1}"
puts"==="
puts "For inverting values of hash - #{H.invert}"
puts "Checking if key is available - #{H.key?("a")}"
puts "Index in return to the given value - #{H.key(100)}"
puts "Delete one pair with key - #{H.delete("a")}"
puts "Deleting with the help of block - #{H.delete_if { |key,value| value == 200 }}"
puts "#{H}"
