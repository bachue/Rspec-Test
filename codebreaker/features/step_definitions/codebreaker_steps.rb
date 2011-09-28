Given /^I am not yet playing$/ do
end

When /^I start a new game$/ do
	Codebreaker::Game.new.start
end

Then /^I should see "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given /^the secret code is "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

When /^I guess "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^the mark should be "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

