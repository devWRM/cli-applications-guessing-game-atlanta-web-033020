# Code your solution here!
# run in terminal:       ruby bin/guessing_game_cli

require 'pry'

def answer  
    # generate a random number 1-6: rand(6) + 1  -or-  (rand * 6 + 1).to_i
  comp_num = rand(6) + 1
end

  
def prompt  
    # prompt user for (guess) input
  puts "Enter a number from 1 to 6."
end
  
def get_guess
    # capture (guess) input from CLI (& remove \n with chomp)
    input = gets.chomp
  input
end
  
    # compare (guess) input to comp_num
  
 def compare(input, comp_num)
  if input == comp_num
    
   
    puts "You guessed the correct number!"
  elsif input != comp_num
    puts "Sorry! The computer guessed #{comp_num}."
    
    
   binding.pry
    
  elsif input == "exit"
  
    puts "Goodbye!"
  end
end
  
  
  
def run_guessing_game
  
  answer
  prompt
  
  input = get_guess
  comp_num = answer
  compare(input, comp_num)
  
  
end

