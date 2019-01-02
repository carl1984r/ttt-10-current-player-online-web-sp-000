

def turn_count(board)
  v = 1
board.count do |v|
  v == "X" && v == "O"
end
end

def current_player
end
