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

########## NEED TO ALLOW USER TO CHOOSE A SQUARE TO PUT THEIR 'X' OR 'O' ################

########## NEED TO DISPLAY AN 'X' OR 'O' FOR COMPUTER'S TURN ###################

# Need to figure out a way to get an 'X' or an 'O' onto the board when the user chooses a square
user_square_display = case user_square_selection
                      when gameboard_square_numbers[0] then
                      when gameboard_square_numbers[1] then
                      when gameboard_square_numbers[2] then
                      when gameboard_square_numbers[3] then
                      when gameboard_square_numbers[4] then
                      when gameboard_square_numbers[5] then
                      when gameboard_square_numbers[6] then
                      when gameboard_square_numbers[7] then
                      when gameboard_square_numbers[8] then
                      else puts 'Please choose a number between 1 and 9'
                      end

############ NEED TO CHECK AND SEE IF THE USER OR COMPUTER HAS WON, LOST OR TIED ################

############ IF A 'WIN, LOSS OR TIE' CONDITION IS MET... ####################

############ ASK IF THE USER WOULD LIKE TO PLAY AGAIN #######################

############ IF YES, PLAY AGAIN, IF NO, END GAME ############################