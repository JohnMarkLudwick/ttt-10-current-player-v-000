def current_player(board)
  if turn_count(board)%2 ==0
    current_player = "X"
  else
    current_player = "O"
end
return current_player
end


#MAKE MOVE ON BOARD
def move(board, index, token)
  board[index] = token
  play(board)
  
end
