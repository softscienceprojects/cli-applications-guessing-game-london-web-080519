# Code your solution here!

def run_guessing_game
  message = ""
  compnum = rand(6) + 1
  input = gets

  if input == "exit"
    message = "Goodbye!"
  elsif input == rand(6)+1 #&& input != "exit"
    puts compnum
    message = "You guessed the correct number!"

  else
    puts compnum
    message = "Sorry! The computer guessed #{compnum}"

  end


 message
end
