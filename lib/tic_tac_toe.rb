WIN_COMBINATIONS = [
  [0, 1, 2], #Top Row
  [3, 4, 5], #Middle Row
  [6, 7, 8], #Bottom Row
  [0, 3, 6], #Left Column
  [1, 4, 7], #Middle Column
  [2, 5, 8], #Right Column
  [0, 4, 8], #Left Diagonal
  [2, 4, 6] #Right Diagonal
]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  converted_input = user_input.to_i - 1
end

def move(board, position, character = "X")
  board[position] = character
end

