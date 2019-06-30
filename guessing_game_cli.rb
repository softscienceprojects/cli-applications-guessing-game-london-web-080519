# Code your solution here!

def run_guessing_game
  message = ""
  compnum = rand(6) + 1
  input = gets.chomp

  if input == "exit"
    message = "Goodbye!"
  elsif input != compnum && input != "exit"
    message = "Sorry! The computer guessed #{compnum}"
  else
    message = "You guessed the correct number!"
  end

p message
end
