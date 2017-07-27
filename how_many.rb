def count_occurances(array)
  record_occurances = {}

  array.each do |item|
    record_occurances[item] = array.count(item)
  end
  
  record_occurances.each do |item, count|
    puts "#{item} => #{count}"
  end
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

count_occurances(vehicles)
