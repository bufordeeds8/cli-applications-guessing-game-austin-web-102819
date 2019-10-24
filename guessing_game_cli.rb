# Code your solution here!
require 'pry'

def run_guessing_game
	puts "Guess a number betwen 1 and 6."
	roll = 1 + rand(6)
	user_input = gets.chomp.to_s
    if user_input == roll
    	puts  "You guessed the correct number!"
    elsif user_input != roll
    	puts "The computer guessed #{roll}."
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "Invalid input "
    end


end
