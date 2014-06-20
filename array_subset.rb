array = [6, 2, 1, 2, 3, 4]

array2 = [1, 2, 3]

def array_subset array, array2
  empty_array = []
  array2.each do |item|
    if array.include?(item)
      empty_array.push(item)
    end
  end
  if empty_array.length == array2.length
    p 'true'
  else
    p 'false'
  end
end

array_subset(array, array2)