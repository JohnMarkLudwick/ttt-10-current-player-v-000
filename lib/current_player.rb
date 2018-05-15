def turn_count(board)
  counter = 0

  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    else
      false
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    current_player = "O"
  else 
    current_player = "X"
  end
  print current_player
end
