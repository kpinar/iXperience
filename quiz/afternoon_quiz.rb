#
# 1-) There is the my_name method, which has a return statement of the String "Zoo Lander" 
# 2-) 8
#
#

# 3-)
def silly_check(number)
	if number < 5
		return "The number is less than 5"
	else
		return "The number is greater than or equal to 5"
	end
end

# 4-)
def funify(array)
	array << "fun"
end

# 5-) 
def more_fun(array)
	array[0] = "FUN FUN"
end

# 6-)

class Dog
	def initialize(name)
		@name = name
	end

	def bark
		"Ruff ruff"
	end
end

tuffy = Dog.new(Tuffy)

tuffy.bark

# 7-) Undefined local method speak

# 8-)

class Insect
	def initialize(age_in_days)
		@age_in_days = age_in_days
	end

	def age_in_year
		age_in_year = age_in_days / 365
	end
end

# 9-)

class Person
	def initialize(age)
		@age = age
	end

	def nage(agenew)
		@age = agenew
	end
end

bob = Person.new(34)
bob.nage 22

puts bob

# 10 -)

class Person
	attr_accessor :age
end

alice = Person.new(24)

alice.age = 34















