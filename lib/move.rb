def input_to_index(str)
  str.to_i - 1
end

def move(board_arr, index, char='X')
  update_array_at_with(board_arr. index, char)
  true
end

def update_array_at_with(array, index, value)
  array[index] = value
end
