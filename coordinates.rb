#output an array where each element is a sub array that contains x's coordinates
tictactoe = [['X', 'O', 'O'],
             ['X', 'X', 'O'],
             ['O', 'X', 'O']]

coordinates = [[0,0], [0,1], [0,2],
               [1,0], [1,1], [1,2],
               [2,0], [2,1], [2,2]]


#iterates though each item in tictactoe
  #add one to a counter
  #if item == x
    #put the counter in the coordinates array to find the position
    #push the coordinates to a new array



counter = 0
new_array = []

tictactoe.each do |sub_array|
  sub_array.each do |item|
    if item == 'X'
      new_array.push(coordinates[counter])
    end
    counter = counter + 1
  end
end

p new_array

#if new_array == one of the arrays that contains the winning coordinates
  # you win!

winning_coordinates = [[[0,0], [0,1], [0,2]],
                       [[1,0], [1,1], [1,2]],
                       [[2,0], [2,1], [2,2]],
                       [[0,0], [1,0], [2,0]],
                       [[0,1], [1,1], [2,1]],
                       [[0,2], [1,2], [2,2]],
                       [[0.0], [1,1], [2,2]],
                       [[0,2], [1,1], [2,0]]]

winning_coordinates.each do |array|
  if new_array.include? array
    p 'X wins'
  else
    p 'O wins'
  end
end



#iterate through winning_coordinates
  # if new_array contains winning_coordinates
    # x wins

