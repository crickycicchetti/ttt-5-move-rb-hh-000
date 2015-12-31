def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# code your move method here!

input = input.to_i

def
    move(board, input, value="X")
    input = input.to_i
    board[input-1] = value
    display_board(board)
end

move(board, input, "X")