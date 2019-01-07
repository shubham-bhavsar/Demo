names = Array.new(1, "test")			#methods to define arrays in ruby
numbers = Array.new(20) { |e| e = e * 2 }  
nums = Array.[](1, 2, 3, 4,5)
nums2 = Array[1, 2, 3, 4,5] 
digits = Array(0..9)
dig = digits.at(4)

puts "digits - #{digits}"
puts "size of names - #{names.size}"   # This returns 20
puts "Length of numbers - #{numbers.length}"

puts "nums - #{nums} nums2 - #{nums2}"
puts "names - #{names}" 
puts "numbers - #{numbers}"
puts "dig - #{dig}"

names<<20
puts "And Operation nums and digits - #{nums & digits} " 
puts  "Repetation of numbers - #{names * 4} "
puts "Concat numbers and digits - #{numbers + digits}"
puts "Substraction numbers and digits - #{numbers - digits}"
puts "Joining names and nums -#{names | nums}"
puts "deleting from nums at position 4 which is - #{nums.delete_at(4)}"
puts "Concatenating nums and nums2 - #{nums.concat(nums2)}"
puts "Comparing arrays nums and nums2 - #{nums <=> nums2} "
puts "Element at index in numbers - #{numbers[6]}"
puts"Clearing array names"
names.clear
puts "checking if names empty - #{names.empty?}"
puts "Checking if nums and nums2 are equal - #{nums.eql?(nums2)}"
puts "First element of nums - #{nums.first}"
puts "one-dimensional flattening oF nums - #{nums.flatten}"
puts "Inserting elements in names after insertion - #{names.insert(2,"beginning")}"
puts "inspecting names -#{names.inspect}"
puts "Last element of digits - #{digits.last}"
puts "length of digits - #{digits.length} "
puts "Computing hash for names - #{names.hash}"
puts "Checking if object is in names - #{names.include?("beginning")}"
puts "Numbers - #{numbers}"
puts "Getting index of object in numbers - #{numbers.index(16)}"
puts "Removing last element from numbers which is - #{numbers.pop}"
puts "Pushing elements in nums2 - #{nums2.push("service","Ending")}"
puts "replacing contents of nums2 with nums #{nums2.replace(nums)}"
puts "Reversing names - #{names.reverse}"
puts "Shifting nums down by one position, Element value- #{nums.shift}"
puts "to slice numbers - #{numbers.slice(2..6)} #{numbers.slice(5)} #{numbers.slice(1,7)}"
puts "sorting the array nums2 - #{nums2.sort}"
puts "Making nums2 unique - #{nums2.uniq}"
puts "shifting names up by one level - #{names.unshift}"