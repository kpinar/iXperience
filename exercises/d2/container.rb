puts "Welcome to container builder!"
container = {}
while true
	puts "What can I do for you?"
	response= gets.chomp
	array = response.split
	if array[0] == "add"
		container[array[1]] = n
		puts "Added! Your container has:"
		container[]
	elsif array [0] == "remove"
		container.delete(array[1])
		puts "Removed! Your list is:"
	elsif array[0] == "quit"
		break
	end	
	print container
	puts "\n"
end

puts "Bye!"