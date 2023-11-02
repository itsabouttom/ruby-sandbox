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
    some_random_input.
    
    
  end
