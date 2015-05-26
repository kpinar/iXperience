def index_of (string, letter)
	array = string.split ""
	n = 0
	while n != array.length
		if letter == array[n]
			output = n
			return output
		else 
			output = -1
		end
		n = n +1
	end
	output
end

def find_by_name (hasharray, string)
	n = 0
	while n != hasharray.length
		if string == hasharray[n][:name]
			output = hasharray[n]
			return output
		else 
			output = nil
		end
		n = n +1
	end
	output	
end

def filter_by_name (hasharray, string)
	n = 0
	output = []
	while n != hasharray.length
		if string == hasharray[n][:name]
			output << hasharray[n]
		end
		n = n +1
	end
	output	
end

puts index_of("abcdefghijklmnop", "m")

puts index_of("abcdefghijklmnop", "z")

people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]

puts find_by_name(people, "ski")

puts find_by_name(people, "kitten!")

puts filter_by_name(people, "bru")

puts filter_by_name(people, "puppy!!!")

