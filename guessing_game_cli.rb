# Code your solution here!

def run_guessing_game
  message = ""
  compnum = rand(6) + 1
  input = gets

  if input == "exit"
    message = "Goodbye!"
  elsif input != "exit" && input == compnum
    message = "You guessed the correct number!"
  else
    message = "Sorry! The computer guessed #{compnum}."
  end

 puts message
end
