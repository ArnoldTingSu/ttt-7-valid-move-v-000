board = Array.new(9, " ")

def valid_move?(board,position)
position.between?(1,9)

end

def position_taken?(board,position)

 board[position] == " " || board[position] == nil || board[position] == ""? false :true

 end