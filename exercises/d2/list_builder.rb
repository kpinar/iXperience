puts "Welcome to list builder!"
list = []
while true
	puts "What can I add?"
	stuff= gets.chomp
	list.push(stuff)
	puts "Added! Your list is:"
	print list
	puts "\n"
end
