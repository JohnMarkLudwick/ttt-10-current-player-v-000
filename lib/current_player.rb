def turn_count(board)
  counter = 0

  board.each do |space|
    if #{space} == "X" or "O"
    counter += 1
    else
      false
    end
  end
end



