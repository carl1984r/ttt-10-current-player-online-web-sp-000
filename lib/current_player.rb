

def turn_count(board)
board.count do |v|
  v == "X" && "O"
end
end

def current_player
end
