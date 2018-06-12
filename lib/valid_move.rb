def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end

def valid_move?(board, index)
 position_taken?()
end