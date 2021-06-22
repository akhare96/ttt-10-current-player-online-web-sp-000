
def turn(board)
  turn_count = 0
  board.each do |count|
    if count == "X" || count == "O"
      turn