def test
   puts "You are in the method"
   yield
   puts "You are again back to the method"
   yield
end
test {puts "You are in the block"}

def test
   yield 5
   puts "You are in the method test"
   yield 100
   yield 
   yield 10
   yield 25
end
test {|i| puts "You are in the block #{i}"}