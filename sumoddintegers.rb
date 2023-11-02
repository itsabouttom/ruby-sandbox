inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below
odds = []
numbers.each do |number|
  number = number.to_i
  if number.odd? == true 
    odds.push(number)
  else
  end
end
sum_odds = odds.sum
print "#{sum_odds}"
