puts "Welcome to list builder++!"
list = []

while true
	puts "What can I do for you?"
	response= gets.chomp
	array = response.split
	if array[0] == "add"
		list.push(array[1])
		puts "Added! Your list is:"
	elsif array [0] == "remove"
		list.delete(array[1])
		puts "Removed! Your list is:"
	elsif array[0] == "quit"
		break
	end	
	print list
	puts "\n"
end

puts "Bye!"
