# initial values of each square on the board
def init_board
  b = {1 => " ", 2 => " ", 3 => " ", 4 => " ", 5 => " ", 6 => " ", 7 => " ", 8 => " ", 9 => " ", }
end

# clears the screen and prints the game board with initial values to the screen
def print_board(b)
  system('clear')

  puts " #{b[1]} | #{b[2]} | #{b[3]}   "
  puts "-----------"
  puts " #{b[4]} | #{b[5]} | #{b[6]}   "
  puts "-----------"
  puts " #{b[7]} | #{b[8]} | #{b[9]}   "
end

def empty_square(b)
  b.keys.select {|position| b[position] == " "}
end

# the player picks first
def player_pick(b)
  begin
    puts 'Pick a square (numbered 1 - 9)'
    player_move = gets.chomp.to_i
  end until empty_square(b).include?(player_move)
  b[player_move] = "X"
end

# the computer picks
def comp_pick(b)
  puts "Computer will now choose."
  comp_move = empty_square(b).sample
  b[comp_move] = "O"
end

# check each possible winning combination for 3 X's or 3 O's
# if there are three of either players mark in one of the combinations, that player wins
def check_for_winner(b)
  winning_combinations = [[1, 2, 3],
                          [4, 5, 6],
                          [7, 8, 9],
                          [1, 4, 7],
                          [2, 5, 8],
                          [3, 6, 9],
                          [1, 5, 9],
                          [3, 5, 7]]

    # check the values present on the board for 3 X's and 3 O's
    winning_combinations.each do |line|
      return "Player" if b.values_at(*line).count("X") == 3
      return "Computer" if b.values_at(*line).count("O") == 3
    end
  nil
end

# create a variable and set it to the value of 'init_board'
board = init_board

# call the 'print_board' method with the argument of 'board'
print_board(board)

# start the game process
begin
  player_pick(board)
  print_board(board)
  comp_pick(board)
  print_board(board)
  win = check_for_winner(board)
end until win || empty_square(board).empty?

# check for a winning condition
if win
  puts "#{win} won!"
else
  puts "It's a tie!"
end