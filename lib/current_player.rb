

def turn_count(board)
board.count do |x|
  x == "X" && "O" 
  x += 1
end
end

def current_player
end
