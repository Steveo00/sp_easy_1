def average(numbers)
  sum = 0.0
  numbers.each do |number|
    sum += number
  end
  average = sum / numbers.length 
end

puts average([5, 8])

puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
