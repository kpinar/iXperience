puts "Hello!"

puts "How old are you?"

myage = gets

puts "How old is your mom?"

momage = gets

puts "How old is your dad?"

dadage = gets

average = (myage.to_f + momage.to_f + dadage.to_f) / 3.0

puts "Thanks for answering my creepy questions! The average age of your family is #{average} years old!"

puts "Goodbye"