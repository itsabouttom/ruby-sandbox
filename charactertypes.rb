strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
=begin 
Takes a String
Counts the total number of letters in the given String
Counts the total number of spaces in the given String
Counts the total numbers of digits in the given String
and prints the information out
=end

letters = string.gsub(/[^a-z]/i, "")
spaces = string.gsub(/[^\s+]/, "")
digits = string.gsub(/[^0-9]/, "")

letter_array = letters.split("")
spaces_array = spaces.split("")
digits_array = digits.split("")

letter_count = letter_array.count
spaces_count = spaces_array.count
digits_count = digits_array.count

print "Number of letters in the string is: #{letter_count}"
print "Number of spaces in the string is: #{spaces_count}"
print "Number of digits in the string is: #{digits_count}"
