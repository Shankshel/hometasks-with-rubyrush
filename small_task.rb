cars = []

cars.push("Toyota", "Hundai", "Honda", "Daewoo", "Opel", "Reno", "Acura", "Alfa Romeo", "Aston Martin", "Audi", "Bentley", "BMW", "Bugatti", "Mercedes")

count = "машин"

if cars.size <= 4
	count << "ы"
elsif ((cars.size / 2) % 3 == 0)
	count << "а"
else
	count = "машин"
end
	

puts "У нас всего #{cars.size} #{count}. Вам какую?"

answer = gets.to_i

puts "Поздравляем! Вы получили: #{cars[answer]}"