# code your #valid_move? method here
def valid_move?(board)
  if index.between?(1,9)
  elsif !position_taken?(board, index)
  return true
    end
  end

  def position_taken?(board, index)
  if board[index] == "  "
  else board[index] == "X" || board[index] == "O"
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
