# Greeting message asks user whether they want to play or not
puts 'Hello! Ready to play some Tic-Tac-Toe?'
puts 'Y/N'
square_selections = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']

user_play_decision = gets.chomp

while user_play_decision.upcase == 'Y'


  # The gameboard to be drawn on the console
  first_row_spaces = "                  |     #{square_selections[0]}     |      #{square_selections[1]}     |      #{square_selections[2]}     |"
  second_row_spaces = "                  |     #{square_selections[3]}     |      #{square_selections[4]}     |      #{square_selections[5]}     |"
  third_row_spaces = "                  |     #{square_selections[6]}     |     #{square_selections[7]}      |     #{square_selections[8]}      |"

  puts '           <CHOOSE A SQUARE BY TYPING IT\'S CORRESPONDING NUMBER>'

  puts '                  ^           ^            ^            ^'
  puts '                  |           |            |            |'
  puts '                  |           |            |            |'
  puts first_row_spaces
  puts '                  |           |            |            |'
  puts '                  |         (1|          (2|          (3|'
  puts '               <--+-----------+------------+------------+-->'
  puts '                  |           |            |            |'
  puts '                  |           |            |            |'
  puts second_row_spaces
  puts '                  |           |            |            |'
  puts '                  |         (4|          (5|          (6|'
  puts '               <--+-----------+------------+------------+-->'
  puts '                  |           |            |            |'
  puts '                  |           |            |            |'
  puts third_row_spaces
  puts '                  |           |            |            |'
  puts '                  |         (7|          (8|          (9|'
  puts '                  v           v            v            v'



  if user_play_decision.upcase == 'Y'
  else
    exit
  end


  puts 'What do you say?'
  user_square_choice = gets.chomp

  if user_square_choice == '5' # This part successfully prints 'X'...
    square_selections[4] = 'X'
    system('clear')

  elsif user_square_choice == '6'
    square_selections[5] == 'X' # This part never gets run because we have already initialized the var
    # system('clear')
  end

end
# system('clear') - Automatically clears the console