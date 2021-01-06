
# Define display_board that accepts a board and prints
# out the current state.
def display_board(board_entries=[" "," "," "," "," "," "," "," "])
  puts " #{board_entries[0]} | #{board_entries[1]} | #{board_entries[2]} "
  puts "-----------"
  puts " #{board_entries[3]} | #{board_entries[4]} | #{board_entries[5]} "
  puts "-----------"
  puts " #{board_entries[6]} | #{board_entries[7]} | #{board_entries[8]} "

  display_board
end

#  the question mark makes the method return true or false based on the board and index
def valid_move?(board, index)
  board[index] == " " && board[inded] == "" & board[index] == nil
end

def valid_move?(board, index)
  #check to see if it's a valid move, which is between 0 and 8
  index.between?(0,8)
end

#determine if the chosed box is empty or taken
def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end


#accpts the user move and checks to see if it is valid and available, and moves if so
def move(board, index, token=["X"])
  if valid_move?(index) 
  
  
end  
  
  
