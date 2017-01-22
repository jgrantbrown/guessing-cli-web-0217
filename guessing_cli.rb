def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = gets.chomp
  compnum = rand(1...6)
  if num== "exit"
    puts "Goodbye!"
  end

  until num == "exit"


    if num.to_i == compnum
      puts "You guessed the correct number!"
      run_guessing_game
    elsif num.to_i != compnum
      puts "The computer guessed #{compnum}."
      run_guessing_game

    end
  break
  end
end
