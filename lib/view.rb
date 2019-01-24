class View

def initialize

end

def create_new_game
	puts "Quels sont vos prénoms, joueur 1:"
	name_player_1 = gets.chomp
	puts "Joueur 2"
	name_player_2 = gets.chomp
	players = [ name_player_1, name_player_2]
	return players
end

def display_board(game_board)

	def mono_line
		puts "-" * 34
	end

	self.mono_line
	name_of_line = [ "a1", "a2", "a3", "b1", "b2", "b3", "c1", "c2", "c3" ]
	box = 0
	stage = 1

	def column
		string_column = String.new
		while count <= 3	
			case game_board[name_of_line[box]]
				when "j1"   #traduire a1 par rapport a game_bord (hash_board)
					column = '+'
				when "j2"
					column = 'o'
				else
					column = " "
				end
			end
			string_column << "|"
			string_column << column * 10
			box += 1
			count += 1
		end
		return string_column
	end

	while stage != 3
		string_column = self.column
		puts string_column * 5
		stage += 1
	end
	mono_line

								


	mono_line
		
	puts " "



	

end