count = 0
board = Array.new(9)

def game_check(board)
	if (board[0] != nil) && (board[0] == board[1]) && (board[0] == board[2]) ||
		(board[3] != nil) && (board[3] == board[4]) && (board[3] == board[5]) ||
	 	(board[6] != nil) && (board[6] == board[7]) && (board[6] == board[8]) ||
		(board[0] != nil) && (board[0] == board[3]) && (board[0] == board[6]) ||
		(board[1] != nil) && (board[1] == board[4]) && (board[1] == board[7]) ||
		(board[2] != nil) && (board[2] == board[5]) && (board[2] == board[8]) ||
		(board[0] != nil) && (board[0] == board[4]) && (board[0] == board[8]) ||
		(board[2] != nil) && (board[2] == board[4]) && (board[2] == board[6])

		return true
	else
		nil
	end
end

def draw(board)
	puts " #{board[0]} | #{board[1]} | #{board[2]}"
	puts "———+———+———"
	puts " #{board[3]} | #{board[4]} | #{board[5]}"
	puts "———+———+———"
	puts " #{board[6]} | #{board[7]} | #{board[8]}"
end

while count < 9
	if count % 2 == 0
		puts "Player 1:"
		input = gets.strip

		if (input.to_i > -1 && input.to_i < 9)
			if board[input.to_i] == nil
				board[input.to_i] = 'X'
				draw(board)
				count = count + 1
			else
				puts "Error: Square already taken"
			end
		else
			puts "Error: Invalid input"
		end
	else
		puts "Player 2:"
		input = gets.strip
		if (input.to_i > -1 && input.to_i < 9)
			if board[input.to_i] == nil
				board[input.to_i] = 'O'
				draw(board)
				count = count + 1
			else
				puts "Error: Square already taken"
			end
		else
			puts "Error: Invalid input"
		end
	end

	if count % 2 == 0
		if game_check(board)
			puts "Player 2 has won!"
			break
		end
	else
		if game_check(board)
			puts "Player 1 has won!"
			break
		end
	end

	if count ==8
		if game_check(board) == nil
			puts "It's a tie"
		end
	end
end

		