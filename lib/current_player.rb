

def turn_count(board)

board.count do |v|
  v == "X" || v == "O"
end
end

def current_player
end
