# code your #valid_move? method here
def valid_move?(board,int)
  if int>9 || int<0
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,int)
  if(valid_move? == true && (board[int-1]!= "X" ||board[int-1]!= "O") )
    return true
  else
    return false
  end
end
