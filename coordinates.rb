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



