# code your #valid_move? method here
def valid_move?(board,int)
  if int>9 || int<0
    return false
  elsif int<10 || int>1
    return true
  else 
    return nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,int)
  if(valid_move? == false ||valid_move? == nil || board[int] == "X" || board[int] == "O" )
    return false
  else
    return true
  end
end
