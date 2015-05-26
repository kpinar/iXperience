puts "Welcome to Kaan's mini quiz peeps."
puts "What's my last name?"

name = gets
points = 0

if name == "Pinar"
	points = points + 1
	puts "Right! Your score is #{points}."
else
	"Wrong. You suck."
end

puts "How many siblings do I have?"
number = gets.to_i
 
 if number == 0
 	points = points + 1
 	puts "Right! It's pretty easy to tell. Your score is #{points}."
 else
 	puts "No. It's 0. Can't you tell?"
 end

puts "Where am I from?"
country = gets

if country == "Turkey"
	points = points + 1
	puts "Correct. Best country in the world. Not really..."
	puts "Your score is #{points}."
else
	puts "No, I'm a Turkish prince."
end

if points == 0
	puts "You have #{points} points. You literally are an idiot. Good day."
elsif points == 3
	puts "Wow, I'm impressed. You got them all right. You can now carry on with your life."
end