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
      puts "You are correct!"
      break 
    else 
      puts "Guess again"
    end 
    i += 1 
  end 
end 
