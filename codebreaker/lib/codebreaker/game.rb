module Codebreaker
	class Game
		def initialize(output)
			@output = output
		end

		def start(secret)
			@output.puts 'Welcome to CodeBreaker!'
			@output.puts 'Enter guess:'
		end
	end
end
