time = Time.new

puts "Current Time : " + time.inspect
puts "Year of date #{time.year}"    # => Year of the date 
puts "Month of the date #{time.month}"    # => Month of the date (1 to 12)
puts "Day of the date #{time.day}"     # => Day of the date (1 to 31 )
puts "Day of week #{time.wday}"     # => 0: Day of week: 0 is Sunday
puts "Day of year #{time.yday}"     # => 365: Day of year
puts "24-hour clock #{time.hour}"     # => 23: 24-hour clock
puts "Minutes #{time.min}"      # => 59
puts "Seconds #{time.sec}"      # => 59
puts "Microseconds #{time.usec}"     # => 999999: microseconds
puts "Timezone #{time.zone}"    # => "UTC": timezone name

# July 8, 2008
puts "Time with Month and date #{Time.local(2008, 7, 8)}"
# July 8, 2008, 09:10am, local time
puts "Time with month,date and time #{Time.local(2008, 7, 8, 9, 10)}"   
# July 8, 2008, 09:10 UTC
puts "Time with month,date and time along with time zone #{Time.utc(2008, 7, 8, 9, 10)}"  

time = Time.new
values = time.to_a

puts "time in array format -#{time.to_a}"

time = Time.new
values = time.to_a
puts "Time in different format - #{Time.utc(*values)}"

# Returns number of seconds since epoch
puts "Getting number of seconds since epoch - #{time = Time.now.to_i} "   

# Convert number of seconds into Time object.
puts "Convert number of seconds into Time object - #{Time.at(time)}" 

# Returns second since epoch which includes microseconds
puts "Returns second since epoch which includes microseconds - #{time = Time.now.to_f}" 

time = Time.new
# Here is the interpretation
puts "return the timezone - #{time.zone}"       # => "UTC": return the timezone
puts "UTC offset - #{time.utc_offset}" # => 0: UTC is 0 seconds offset from UTC
puts "Timezone - #{time.zone }"      # => "PST" (or whatever your timezone is)
puts "Checking if UTC has dst -#{time.isdst}"      # => false: If UTC does not have DST.
puts "Checking if time is in UTC time zone - #{time.utc?}"       # => true: if t is in UTC time zone
puts "Converting to local timezone - #{time.localtime}"  # Convert to local timezone.
puts "Converting back to UTC - #{time.gmtime}"     # Convert back to UTC.
puts "New time object in local zone - #{time.getlocal}"   # Return a new Time object in local zone
puts "New time object in UTC - #{time.getutc}"     # Return a new Time object in UTC

#formatting time and date
puts "formatting time and date"
time = Time.new
puts "With converting into string - #{time.to_s}"
puts "Current time - #{time.ctime}"
puts "Current local time - #{time.localtime}"
puts "Manually defining fields - #{time.strftime("%Y-%m-%d %H:%M:%S %a %A")}" 
puts  time.strftime ("%x %X %Y %Z")

puts "Simple arithmatic operations on time"
now = Time.now          # Current time
puts "Current time - #{now} "

past = now - 10         # 10 seconds ago. Time - number => Time
puts "10 seconds ago - #{past}"

future = now + 10  # 10 seconds from now Time + number => Time
puts "10 seconds from now - #{future}"

diff = future - past     # => 10  Time - Time => number of seconds
puts "Difference in between - #{diff}"