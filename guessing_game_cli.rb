# Code your solution here!
def run_guessing_name 
  num = rand(1..6)
  response = gets.strip
  if response.to_i == num 
    puts "You guessed the correct number!"
  elsif response == "exit"
    puts "Goodbye!"
  else
    puts ""
end 