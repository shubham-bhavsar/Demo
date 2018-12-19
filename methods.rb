def test(a1 = "Ruby", a2 = "Perl")
   puts "The programming language is #{a1}"
   puts "The programming language is #{a2}"
end
test "C", "C++"
test "Java", "Python"
test "C#"
test "",""
test "", "Angular"  #how to pass parameters

def test
   i = 100
   j = 200
   k = 300   #To return values with the help of methods
return i, j, k
end
puts test

def sample (*test)
   puts "The number of parameters is #{test.length}"
   for i in 0...test.length					#variable numbers of parameters we can pass to method
      puts "The parameters are #{test[i]}"
   end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"
sample "Jeans", "34"