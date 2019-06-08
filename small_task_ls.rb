# Write the game "stone - scissors - paper"
# The user enters his version in the console and plays against the computer
# And sees the result of the game
# The computer must choose a random option

# create array

array = [
	"stone",
	"scissors",
	"paper"
]

puts "Please enter:
0 - stone
1 - scissors
2 - paper"

class Comp
	def randomize
		rand(3)
	end
end

user = gets.to_i

if user > array.size - 1
	puts
	puts "(The computer played with itself)"
	puts
	user = rand(3)
end

puts "User picked \"#{array[user]}\""

comp = Comp.new
answer_comp = comp.randomize
puts "Computer picked \"#{array[answer_comp]}\""

if user == 0 && answer_comp == 1 || user == 1 && answer_comp == 2 || user == 2 && answer_comp == 0
	puts "User WIN!!!"
elsif answer_comp == 0 && user == 1 || answer_comp == 1 && user == 2 || answer_comp == 2 && user == 0
	puts "Computer WIN!!!"
else
	puts "Draw!"
end
