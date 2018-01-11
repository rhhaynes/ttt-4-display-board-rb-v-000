def display_board(board)
  row = Array.new;
  row[0] = " #{board[0]} | #{board[1]} | #{board[2]} ";
  row[1] = "-----------";
  row[2] = " #{board[3]} | #{board[4]} | #{board[5]} ";
  row[3] = "-----------";
  row[4] = " #{board[6]} | #{board[7]} | #{board[8]} ";
  for i in 0..row.length-1
    puts row[i];
  end
end