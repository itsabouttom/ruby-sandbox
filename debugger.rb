require "pry-byebug"

lucky_num = rand(1..20).to_s
first_part = "Your luck number for today is: "
last_part = "!"

#byebug

pp first_part + lucky_num + last_part
