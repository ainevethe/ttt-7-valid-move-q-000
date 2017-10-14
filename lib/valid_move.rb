# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return true
  elsif board[index] != board[index].between?(1,9)
    return false
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?

end
