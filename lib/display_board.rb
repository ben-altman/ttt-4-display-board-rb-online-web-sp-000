def display_board(board)
  puts " #{board[0] |  |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]

display_board(board)