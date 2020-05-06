board= [" "," "," "," "," "," "," "," "," "]
board[0]= "O"
board[0]= "X"
board[1]= "X"
board[2]= "X"
def display_board(board)

puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts "   | #{board[4]} |   "
puts "-----------"
puts "   |   |   "

end

display_board(board)
