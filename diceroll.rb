# write your program below using the provided variables to start
player_guess = rand(1..6)
computer_roll = rand(1..6)

if player_guess == computer_roll
  print "You guessed correctly"
elsif player_guess != computer_roll
  print "Sorry, you guessed #{player_guess}. The die landed on #{computer_roll}"
else
  print "error"
end
