sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
#   "'the' appeared X times"

#pp sentence
sentence = sentence.downcase
sentence = sentence.gsub(/(the)\W/, "T")
#pp sentence
sentence = sentence.gsub(/[^T]/, "")
sentence = sentence.gsub("T", "the,")
sentence_split = sentence.split(",")
the_count = sentence_split.count
#pp sentence
print "'the' appeared #{the_count} times"
