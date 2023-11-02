secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below
#a = 1, e = 2, i = 3, o = 4, u = 5

secret.gsub!(/[a]/i, "1")
secret.gsub!(/[e]/i, "2")
secret.gsub!(/[i]/i, "3")
secret.gsub!(/[o]/i, "4")
secret.gsub!(/[u]/i, "5")
print secret




=begin
encoding = {
  "a" => "1",
  "e" => "2",
  "i" => "3",
  "o" => "4",
  "u" => "5",
}
encoding.each do |vowel, code|
  secret.gsub!(vowel, code)
end
print secret
=end
