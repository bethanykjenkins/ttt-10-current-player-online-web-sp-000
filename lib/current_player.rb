def turn_count(board)
 counter = 0
  board.each do |space|
    if space == "X" || space=="O"
    counter += 1 
  end
end
counter
end

def current_player(board)
  num = turn_count(board)
  if num % 2 == 0
    puts "X"
  else
    puts "O"
  end
end