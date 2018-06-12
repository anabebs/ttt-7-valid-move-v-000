def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Checks that the move entered is a valid move, by checking that the position is not taken and that the number of
def valid_move?(board, index)
  if position_taken?(board,index) || index < 0 || index > 8
    return false
  elsif !position_taken?(board, index)
    return true
  end
end
