# Code your solution here!

def run_guessing_game
  message = ""
  #compnum = rand(6) + 1
  input = gets

  if input == "exit"
    message = "Goodbye!"
  # elsif input != rand(6)+1 #&& input != "exit"
  #   message = "Sorry! The computer guessed #{rand(6)+1}"
  # else
  #   message = "You guessed the correct number!"
  end

p message
end
