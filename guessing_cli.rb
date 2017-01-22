# Code your solution here!
=begin first draft
def run_guessing_game
puts "Guess a number between 1 and 6."
answer=gets.chomp
compnum=rand(1...6)
if answer==compnum
  puts "You guessed the correct number!"
elsif answer=="exit"
 puts "Goodbye!"
else
  puts "The computer guessed #{compnum}."
end
end
=end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = gets.chomp
  compnum = rand(1...6)

  while num != "exit"
    if num.to_i == compnum
      puts "You guessed the correct number!"
      run_guessing_game
    elsif num.to_i != compnum
      puts "The computer guessed #{compnum}."
      run_guessing_game
    elsif num =="exit"
      puts "Goodbye!"
      break
    end
end
end
