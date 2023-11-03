sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
#   "'the' appeared X times"

#print sentence
sentence = sentence.downcase
sentence = sentence.gsub(/(the)/, "T")
sentence = sentence.gsub(/[^T]/, "")
sentence = sentence.gsub("T", "the,")
sentence_split = sentence.split(",")
the_count = sentence_split.count
#print sentence
print "'the' appeared #{the_count} times"
