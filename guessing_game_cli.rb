# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  puts "Guess a number 1-6"
  helper(number)
  # while input != "exit" do
  #   if input == number.to_s 
  #     puts "You guessed the correct number!"
  #   else
  #     puts "Sorry! The computer guessed #{number}."
  #     puts "Guess again"
  #     input = gets.chomp
  #   end
  # end
  # puts "Goodbye!"
  
end

def helper(number) 
  input = gets.chomp
  if input  == "exit"
    puts "Goodbye!"
  end
  if input == number
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{number}."
    helper(number)
  end
end
  