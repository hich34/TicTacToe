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

def your_turn(player, game_bord)
	puts "C'est à " + player.to_s + " de jouer "
	choice = gets.chomp
end

def display_board(game_board)
	mono_line
	stage = 1
	line = 0
	@box = 0
	while line <= 2
		while stage != 2
			string_column = column(game_board)
			(puts string_column)
			(puts string_column)
			(puts string_column)
			(puts string_column)
			(puts string_column)
			stage += 1
			mono_line
		end
		stage = 1
	line += 1
end


end

def column(game_board)
	count = 1
	string_column = String.new
	@name_of_line = [ "a1", "a2", "a3", "b1", "b2", "b3", "c1", "c2", "c3" ]
	while count <= 3		
		case game_board[@name_of_line[@box]]
			when "j1"   #traduire a1 par rapport a game_bord (hash_board)
				column = '+'
			when "j2"
				column = 'o'
			else
				column = " "
		end
		count += 1
		string_column << "|"
		string_column << column * 10
		@box += 1
	end
		string_column << "|" 
		
	return string_column
end

def mono_line
		puts "-" * 34
end

end