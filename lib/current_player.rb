def turn_count(board)
  turn_count = 0
  board.each do |turn| 
    if turn == "X" || turn == "O"
      turn_count += 1
    end
  end
  return turn_count
end