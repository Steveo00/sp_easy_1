def sum(int)
  total = 0
  int.digits.each { |num| total += num }
  total
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45