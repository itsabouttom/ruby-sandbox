sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
#   "'the' appeared X times"

print sentence
the_sentence = sentence.gsub(/[^^(the)$]/, "")
print the_sentence
