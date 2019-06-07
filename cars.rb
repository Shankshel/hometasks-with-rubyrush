# create array

cars = []

# add elements to cars

cars.push("Toyota", "Hundai", "Honda", "Daewoo", "Opel", "Reno", "Acura", "Alfa Romeo", "Aston Martin", "Audi", "Bentley", "BMW", "Bugatti", "Mercedes")

puts cars.to_s

# array size

puts cars.length
puts cars.size

# adding elements of one array to another

i = 0

new_arr = []

while i <= cars.size - 1 do
	new_arr.push(cars[i])
	i += 1
end 

puts new_arr.to_s

# reverse and add elements of one array to another

j = new_arr.size - 1 # || new_arr.length - 1

last_new_arr = []

while j > 0 do
	last_new_arr.push(new_arr[j])
	j -= 1
end

puts last_new_arr.to_s