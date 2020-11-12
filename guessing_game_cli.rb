# Code your solution here!
def run_guessing_game
  loop do 
    puts "Guess a number 1-6"
    input = gets.chomp
    num = rand(1..6).to_s 
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input == num  
      puts "You guessed the correct number!"
    else 
      puts  "Sorry! The computer guessed #{num}."
    end
  end
end
  