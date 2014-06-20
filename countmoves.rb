tictactoe = [['X', 'O', 'O'], ['X', 'X', 'O'], ['O', 'X', 'O']]

#iterate through each array within the array
#if the element = 'X', add one to x_times
#else add 1 to O_times

xtimes = 0
otimes = 0

tictactoe.each do |sub_array|
  sub_array.each do |item|
    if item == 'X'
      xtimes = xtimes + 1
    else
      if item == 'O'
      otimes = otimes + 1
      end
    end
  end
end

puts "x occurs in the tictactoe board #{xtimes} times."
puts "o occurs in the tictactoe borad #{otimes} times."