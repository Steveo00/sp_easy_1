def reverse_sentence(sentence)
  array = sentence.split
  array.each { |word| word.reverse!}.join(" ")
end

text = "hello everybody and how are you"

puts text
puts reverse_sentence(text)
