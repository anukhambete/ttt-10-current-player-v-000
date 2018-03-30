def turn(board)
counter=0
board.each do |i|
  if i == "X" || i == "O"
    counter = counter + 1
  else
    counter
  end
  counter
end