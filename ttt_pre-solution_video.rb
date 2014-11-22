# The gameboard to be drawn to the console
def draw_gameboard

puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                  1|                  2|                    3|'
puts '                  ---------------------------------------------------------------'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                  4|                  5|                    6|'
puts '                  ---------------------------------------------------------------'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                   |                   |                     |'
puts '                  |                  7|                  8|                    9|'

end

gameboard_square_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

# Array that stores all the possible winning square combinations
winning_square_combinations = [[1, 2, 3],
                               [4, 5, 6],
                               [7, 8, 9],
                               [1, 4, 7],
                               [2, 5, 8],
                               [3, 6, 9],
                               [1, 5, 9],
                               [7, 5, 3]]

# Greeting message asks user whether they want to play or not
puts 'Hello! Ready to play some Tic-Tac-Toe?'
puts 'Y/N'
user_play_decision = gets.chomp
user_square_selection = ''

# Conditional depends on user input
if user_play_decision.upcase == 'Y'
puts '                        <CHOOSE A BLOCK BY TYPING IT\'S CORRESPONDING NUMBER>'
  draw_gameboard

else
  exit
end

case user_square_selection
  when user_square_selection == gameboard_square_numbers[0]
    # puts something
  when user_square_selection == gameboard_square_numbers[1]
    # puts something
  when user_square_selection == gameboard_square_numbers[2]
    # puts something
  when user_square_selection == gameboard_square_numbers[3]
    # puts something
  when user_square_selection == gameboard_square_numbers[4]
    # puts something
  when user_square_selection == gameboard_square_numbers[5]
    # puts something
  when user_square_selection == gameboard_square_numbers[6]
    # puts something
  when user_square_selection == gameboard_square_numbers[7]
    # puts something
  when user_square_selection == gameboard_square_numbers[8]
    # puts something
  else
    puts 'Please choose a number between 1 and 9'
end