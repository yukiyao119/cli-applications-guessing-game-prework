# Code your solution here!
def GuessingCLI
  num = rand(1..6) + 1
  response = gets.strip
  if response.to_i == num 
    puts "You guessed the correct number!"
  elsif response == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end 