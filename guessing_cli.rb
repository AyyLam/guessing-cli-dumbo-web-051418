def run_guessing_game
  puts "Guess a number between 1 and 6."
  
  input = nil
  while input != "exit"
    input = gets.chomp
    random_num = 1+rand(6)
    if input == random_num.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
  end
  puts "Goodbye!"
end
