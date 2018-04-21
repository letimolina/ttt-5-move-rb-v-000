board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(position)
  position - 1.to_i
end
  
def move(array, index, character = X)
  array[index] = character
end

move(board, 0, "X")
display_board(board)
# The element at index 0 of array 'board' is set to the value "X"
board #=> ["X", " ", " "]