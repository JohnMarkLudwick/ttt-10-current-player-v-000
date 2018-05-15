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
  if turn_count(counter) % 2 == 0
    current_player = "O"
  else 
    current_player = "X"
  end
  board
end
