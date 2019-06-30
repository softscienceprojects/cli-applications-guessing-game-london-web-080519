# Code your solution here!

def run_guessing_game
  message = ""
  compnum = rand(6) + 1
  input = gets

  if input == "exit"
    message = "Goodbye!"
  elsif input != "exit" && input != compnum
    message = "Sorry! The computer guessed #{compnum}."
  else
    message = "You guessed the correct number!"
  end

 puts message
end
