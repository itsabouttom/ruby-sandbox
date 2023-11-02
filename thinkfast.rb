require "date"

unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below

if some_random_input.class == String
    print some_random_input.downcase

elsif some_random_input.class == Time
    year_input = some_random_input.year
    month_input = some_random_input.month
    day_input = some_random_input.day 
    date = Date.new(year_input, month_input, day_input) 
    weekday = date.wday 
      if weekday == 0
        print "sunday"
      elsif weekday == 1
        print "monday"
      elsif weekday == 2
        print "tuesday"
      elsif weekday == 3
        print "wednesday"
      elsif weekday == 4
        print "thursday"
      elsif weekday == 5 
        print "friday"
      elsif weekday == 6
        print "saturday"
      else
        print "error in Time statement"
      end
    
elsif some_random_input.class == Integer
      if some_random_input.odd? == true
        print "#{some_random_input} is even"
      elsif some_random_input.even? == true
        print "#{some_random_input} is odd"
      else
        print "error in Integer statement"
      end
    
elsif some_random_input.class == Symbol
      print some_random_input.downcase
    
elsif some_random_input == nil
      print "no object provided"

elsif some_random_input == true
      print "you may pass"
elsif some_random_input == false
      print "you may not pass"

elsif some_random_input.class == Hash
      print some_random_input.keys
    
else 
    print "iteration error for #{some_random_input}"
end
