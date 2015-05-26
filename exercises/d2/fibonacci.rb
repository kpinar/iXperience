puts "Enter a number:"

number = gets.to_i
n = 2
first = 0
second = 1
fibonacci = 1

if number == 1
	puts "Fibonacci at #{number}: #{fibonacci}"
else
	while n <= number
		fibonacci = second + first
		first = second
		second = fibonacci
		n = n + 1
	end
	puts "Fibonacci at #{number}: #{fibonacci}"
end
