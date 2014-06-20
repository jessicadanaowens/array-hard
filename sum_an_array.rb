array = [1, 2, 3, 4]

def sum_of_all_dog_name_lengths(array)
  something = 0
  array.each do |num|
    something = something + num.to_i
  end
  p something
end

sum_of_all_dog_name_lengths(array)



#iterate through each item in ARGV
#add each item to the previous item