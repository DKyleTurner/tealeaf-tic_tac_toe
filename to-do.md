VISUAL ASPECTS:

1. Ask user if they would like to play the game
2. Display a ttt board with numbers 1 through 9 in each square
3. Display a message telling the user to pick one of the numbers
4. Remove number and display 'X' or 'O' in the selected square
    a. Repeat for computer's turn
        I. Repeat 4 & a until a player wins or a tie is reached
5. Display a 'Win', 'Lose', or 'Tie' message
6. Ask if user would like to play again
    a. If yes, start program over at 'draw program' step
    b. If no, exit program
    
FLOW:

1. Start with a message asking user whether they would like to play or not
    a. Initiate variable with user's 'yes' or 'no' reply
    b. Run conditional checking for 'yes' or 'no'
2. If 'yes', draw game board

    3 - 5 COULD BE WITHIN A LOOP
3. Print message asking for user's square selection
    a. Print 'X' or 'O' on corresponding square
4. Run method to place computer's selection
    a. Print 'X' or 'O' on corresponding square
    b. Check for win, loss or tie
5. Repeat until the user wins, loses or ties

6. After win, loss or tie, print message asking if the user if they would like to play again
    a. If 'yes', repeat, starting at 2
    b. If 'no', exit program
    
POSSIBLE ENHANCEMENTS:

- ask for user's name and display throughout games played
- keep track of wins, losses and win percentage
- add logic that will have the computer block the user if they have 2 symbols in a row
- add logic to make computer unbeatable - user can only tie or lose
        
        
    