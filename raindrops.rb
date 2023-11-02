integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below

factors = [3, 5, 7]
def three_factor(integer) 
  if integer % 3 == 0
    return "Pling"
  else
    return ""
  end
end

def five_factor(integer)
  if integer % 5 == 0
    return "Plang"
  else
    return ""
  end
end

def seven_factor(integer) 
  if integer % 7 == 0
    return "Plong"
  else 
    return ""
  end
end

if integer % 3 != 0 && integer % 5 != 0 && integer % 7 != 0
  print "#{integer}"
else
  print three_factor(integer) + five_factor(integer) + seven_factor(integer)
end
