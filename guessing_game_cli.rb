# Code your solution here!

def run_guessing_game
  message = ""
  compnum = rand(6) + 1
  input = gets

  if input == "exit"
    message = "Goodbye!"
    puts compnum
  elsif input == rand(6)+1 #&& input != "exit"
    message = "You guessed the correct number!"
    puts compnum
  else
    message = "Sorry! The computer guessed #{compnum}"
    puts compnum
  end


 message
end
