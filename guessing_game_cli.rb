def run_guessing_game
  random_number = rand(1...6).to_s
  puts "Guess your number!"
  user_response = gets.chomp
  if user_response == random_number
    puts "You guessed the correct number!"
  elsif user_response == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end