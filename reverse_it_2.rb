def reverse_five_letter_words(sentence)
  array = sentence.split
  array.each do |word|
   word.reverse! if word.length >= 5
  end.join(" ")
end

text = "This string contains words that have five letters or more"

reverse_five_letter_words(text)

puts text
puts reverse_five_letter_words(text)
