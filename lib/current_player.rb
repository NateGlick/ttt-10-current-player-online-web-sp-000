def turn_count(board)
  count == 0
  board.each do |board|
  display_board(board) == "X" || "O"
  count += 1
 end
end

