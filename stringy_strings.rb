def stringy(int)
  string = ""
  if int == 1
    string << "1"    
  else
    until int == 0
      if int.even?
        string << "0"
        int -= 1
      else
        string << "1"
        int -= 1
      end
    end
  end
  string.reverse
end

puts "Please enter a positive integer:"
string_length = gets.chomp.to_i
while string_length <= 0
  puts "Integer must be greater than zero:"
  string_length = gets.chomp.to_i
end

puts stringy(string_length)

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'