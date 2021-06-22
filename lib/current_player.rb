
def turn_count(board)
  turn_count = 0
  board.each do |count|
    if count == "X" || count == "O"
      turn_count += 1
    end
  end
end
