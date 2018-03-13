def run_guessing_game(limit=10, guesses=3)
  correct_answer = rand(limit)
  count = 0 
  while count < guesses
    puts "Pick a number:"
    choice = gets.chomp 
    if choice.to_i == correct_answer 
      return "You guessed the correct answer!"
      break 
    elsif choice == exit 
      return "Goodbye"
    else 
      puts "Guess again"
    end 
    count += 1 
  end 
  "The correct answer was #{correct_answer}"
end 

run_guessing_game
