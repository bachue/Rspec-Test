module Codebreaker
	class Game
		def initialize(output)
			@output = output
		end

		def start
			@output.puts 'Welcome to CodeBreaker!'
		end
	end
end
