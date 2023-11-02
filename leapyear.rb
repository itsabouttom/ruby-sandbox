years = [
  1700,
  1940,
  2038
]
year = years.sample
# write your program below

if year % 4 == 0 
  if year % 100 == 0
    if year % 400 == 0
      print "#{year} is a leap year!"
    else
      "#{year} is not a leap year."
    end
  else
    print "#{year} is a leap year!"
  end
else
  print "#{year} is not a leap year."
end

=begin
To determine whether a year is a leap year, follow these steps:

1. If the year is divisible by 4, go to step 2. Otherwise, go to step 5.
2. If the year is divisible by 100, go to step 3. Otherwise, go to step 4.
3. If the year is divisible by 400, go to step 4. Otherwise, go to step 5.
4. The year is a leap year (it has 366 days).
5. The year is not a leap year (it has 365 days).
=end
