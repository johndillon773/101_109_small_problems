# how many?

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences(array)
  vehicle_count = {}

  array.each { |item| vehicle_count[item] = array.count(item) }

  vehicle_count.each { |k, v| puts "#{k} => #{v}" }
end

count_occurrences(vehicles)
