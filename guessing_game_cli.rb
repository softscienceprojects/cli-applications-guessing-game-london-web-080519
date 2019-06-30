# Code your solution here!

def run_guessing_game
  message = ""
  compnum = rand(6) + 1
  input = gets.chomp

  if input == "exit"
    message = "Goodbye!"
  end
    message = "You guessed the correct number!"

  while input != compnum && input != "exit"
    message = "Sorry! The computer guessed #{compnum}"
  end

p message
end
