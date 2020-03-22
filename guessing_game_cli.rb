# Code your solution here!

def run_guessing_game
  
    # generate a random number 1-6: rand(6) + 1  -or-  (rand * 6 + 1).to_i
  comp_num = rand * 6 + 1
  
  
    # prompt user for (guess) input
  puts ""
  
    # capture (guess) input from CLI
  input = gets
  
    # compare (guess) input to comp_num
  
  
  if input == comp_num
    puts "You guessed the correct number!"
  elsif input != comp_num
    puts "Sorry! The computer guessed #{comp_num}."
  elsif input == "exit"
    puts "Goodbye!"
  end
  
  
  
end

