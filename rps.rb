puts  "Your move: rock, paper, or scissors?"
user_input=gets.chomp.capitalize

if user_input == "R" || user_input == "2" || user_input == "Rock"
  user_input = "Rock"

elsif user_input == "P" || user_input == "1" || user_input == "Paper"
  user_input = "Paper"

  elsif user_input == "S" || user_input == "3" || user_input == "Scissors"
  user_input = "Scissors"

 elsif user_input == "Q" || user_input == "E" || user_input == "Exit"
  abort
end

puts "You Chose #{user_input}"
rps_array=["Rock", "Paper", "Scissors"]
computer_input=rps_array.sample
puts "Computer Plays : #{computer_input}"

if user_input == computer_input
  puts "It is a tie"

elsif (user_input == "Rock" && computer_input == "Paper") || (user_input == "Scissors" && computer_input == "Rock") || (user_input == "Paper" && computer_input == "Scissors")

  puts "Computer Wins!"

elsif (user_input == "Paper" && computer_input == "Rock") || (user_input == "Rock" && computer_input == "Scissors") || (user_input == "Scissors" && computer_input == "Paper")

  puts "Player Wins!"

end

