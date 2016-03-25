def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
board = ["", "", ""]
def move(array, position, value)
  array[position] = value
end

move(board, 0, "x")
# The 0 element in board is set to the value "Red"
board