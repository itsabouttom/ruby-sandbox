name = ["raghu", "Bob", ""].sample
# write your program below
if name == ""
  print "One for you, and one for me."
else 
  name = name.downcase
  name = name.capitalize
  print "One for " + name + ", and one for me"
end
