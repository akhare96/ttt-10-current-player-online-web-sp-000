
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn = 0
  board.each do |count|
    if count == "X" || count == "O"
      turn += 1
      return count
    end
  end
end
