def turn_count(board)
  counter = 0

  board.each do |space|
    if #{space} = "X" or "O"
    
      counter += 1
    end
  end
end


def turn_count(board) <- here you have a board being passed in
 
  #lets translate this into your method
  counter = 0
  
  #since we already have access to board we can iterate over it  
	board.each do |space|
       #inside the iteration we want to check if the space is either X or O
      if the space of the board is either "X" or "O"
       counter += 1
      end
    end
end
