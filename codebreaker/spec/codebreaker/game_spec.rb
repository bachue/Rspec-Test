require 'spec_helper'

module Codebreaker
	describe Game do
		describe "#start" do
			it "should send a welcome message" do
				output = double 'output'
				game = Game.new output
				output.should_receive(:puts).with('Welcome to CodeBreaker!')

				game.start
			end
			it "should prompt for the first guess"
		end
	
	end
end
