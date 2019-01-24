class Controller

def initialize
	@view = View.new
	create_new_game
end

def create_new_game
	players = @view.create_new_game
	id_game = Model.new(players)
	game_hash = id_game.create_new_game
	@view.display_board(game_hash)
end

def turn() #
	
end

end