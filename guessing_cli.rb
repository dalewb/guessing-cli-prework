# Code your solution here!


def rand_num
  
end 


def run_guessing_game(limit=10)
  correct_answer = rand(limit)
  count = 0 
  while count < 3 
    puts "Pick a number:"
    choice = gets.chomp 
    if choice == correct_answer 
      return "#{choice} was correct!"
      break 
    else 
      puts "Guess again"
    end 
    count += 1 
  end 
  "Play again"
end 

run_guessing_game
