require 'spec_helper'

module Codebreaker
	describe Game do
		describe "#start" do
			let(:output) { double('output').as_null_object }
			let(:game) { Game.new output }

			it "should send a welcome message" do
				output.should_receive(:puts).with('Welcome to CodeBreaker!')
				game.start '1234'
			end

			it "should prompt for the first guess" do
				output.should_receive(:puts).with('Enter guess:')
				game.start '1234'
			end
		end
	
	end
end
