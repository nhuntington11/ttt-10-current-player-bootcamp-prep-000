board = [" ", " ", " ", "X", "O", " "]

def turn_count(board)
  turn_count = 0
  board.each{|turn| if turn == "X" || turn == "O"; turn_count += 1}
  
  puts turn_count  
end

turn_count(board)