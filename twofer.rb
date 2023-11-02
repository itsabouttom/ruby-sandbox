name = ["raghu", "Bob", ""].sample
# write your program below
if name == ""
  print "One for you, one for me."
else 
  name = name.downcase
  name = name.capitalize
  print "One for " + name + ", one for me"
end
