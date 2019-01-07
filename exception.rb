#handling exception with rescue 
puts "Rescue - "
begin
   file = open("/unexistant_file")
   if file
      puts "File opened successfully"
   end										
rescue
      file = STDIN
end
print file, "==", STDIN, "\n"

puts "raise -"
begin  
   puts 'I am before the raise.'  
   raise 'An error has occurred.'  
   puts 'I am after the raise.'  
rescue  
   puts 'I am rescued.'  
end  
puts 'I am after the begin block.'  

begin  
   raise 'A test exception.'  
rescue Exception => e  
   puts e.message  
   puts e.backtrace.inspect  
end        	

puts "Ensure -"
begin
   raise 'A test exception.'
rescue Exception => e
   puts e.message
   puts e.backtrace.inspect
ensure
   puts "Ensuring execution"
end

puts "Else -"
begin
   # raise 'A test exception.'
   puts "I'm not raising exception"
rescue Exception => e
   puts e.message
   puts e.backtrace.inspect
else
   puts "Congratulations-- no errors!"
ensure
   puts "Ensuring execution"
end

puts "catch and Throw -"
def promptAndGet(prompt)
   print prompt
   res = readline.chomp
   throw :quitRequested if res == "!"
   return res
end

catch :quitRequested do
   name = promptAndGet("Name: ")
   age = promptAndGet("Age: ")
   sex = promptAndGet("Sex: ")
   # ..
   # process information
end
promptAndGet("Name:")

puts "Manual Class Exception"
class FileSaveError < StandardError
   attr_reader :reason
   def initialize(reason)
      @reason = reason
   end
end
File.open(/test.rb, "w") do |file|
begin
   # Write out the data ...
rescue
   # Something went wrong!
   raise FileSaveError.new($!)
end
end