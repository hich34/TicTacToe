class Controller

attr_accessor :id_game

def initialize
	@view = View.new
	create_new_game
end

def create_new_game
	players = @view.create_new_game
	@id_game = Model.new(players)
	@game_hash = @id_game.create_new_game
	while  true#!victory || !draw
		@view.display_board(@id_game.game_hash)
		turn
	end
end

def turn() #
	if @id_game.player1.your_turn? 
		choice = @view.your_turn(@id_game.player1.name, @game_hash)
		@game_hash[choice] = "j1"
	else 
		choice = @view.your_turn(@id_game.player2.name, @game_hash)
		@game_hash[choice] = "j2"
	end
end

end