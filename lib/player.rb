class Player

attr_reader :name

def initialize(name, start_or_not)
	@name = name
	@start = start_or_not
	return @name
end

def your_turn?
	if @start
		@start = !@start
		return true
	else
		@start = !@start
		return false
	end
end

end