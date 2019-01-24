require 'player'

class Model

attr_accessor :game_hash, :player1, :player2

def initialize(players)
	@player1 = Player.new(players[0])
	@player2 = Player.new(players[1])
	
end

def create_new_game
	return @game_hash = { "a1" => nil, "a2" => nil, "a3" => nil, "b1" => nil, "b2" => nil, "b3" => nil, "c1" => nil, "c2" => nil, "c3" => nil }
end


def save(game_hash)
    File.open("./content_game.JSON","w") do |f|
      f << game_hash.to_json
     end
end

def modify(turn, turn_player)
	@game_hash[turn] = turn_player
	self.save
end


end
