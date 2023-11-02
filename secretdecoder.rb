secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret
# write your program below
#a = 1, e = 2, i = 3, o = 4, u = 5

secret.gsub!(/[1]/, "a")
secret.gsub!(/[2]/, "e")
secret.gsub!(/[3]/, "i")
secret.gsub!(/[4]/, "o")
secret.gsub!(/[5]/, "u")
secret = secret.downcase
secret = secret.capitalize
print secret
