# code your #valid_move? method here
def position_taken?
  if index.between?(1,9)
    if !position_taken?(board, index)
      true
    end
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
