x, y, z = 12, 36, 72
puts "The value of x is #{ x }."
puts "The sum of x and y is #{ x + y }."
puts "The average was #{ (x + y + z)/3 }."


myStr = String.new("THIS IS TEST")
foo = myStr.downcase

puts myStr*4		
puts myStr+"This is another string"
puts myStr.length
puts myStr.casecmp("THIS IS TEST")
puts foo.capitalize
puts foo.capitalize!
puts foo.center(100)
puts myStr.chop
# puts myStr.chop!
puts foo.concat(" What is test")
puts myStr.crypt("A9")
puts myStr.delete("TS")
# puts myStr.delete!("TS")
puts myStr.downcase
# puts myStr.downcase!
# puts myStr.dump
puts myStr.empty?
puts myStr.eql?("THIS IS TEST")
puts myStr.gsub("THIS", "That")
puts myStr[5]
puts myStr[1,8]
puts myStr[1..4]
puts myStr[1,3] = "hat"
puts myStr[0..8] = "The start"
puts myStr.strip
puts myStr.hash
puts myStr.hex
puts foo.include?("tes")
puts myStr.index("this")
puts foo.insert(5, "Beginning")
puts foo.oct
puts foo.replace("fact")
puts myStr.tr(foo, myStr)
puts myStr.reverse
puts myStr.succ
puts foo.swapcase