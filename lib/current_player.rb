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

def current_player
  if turn_count % 2 
    
end

