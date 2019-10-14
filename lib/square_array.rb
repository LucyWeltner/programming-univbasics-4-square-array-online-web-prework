def square_array(array1)
  counter = 0
  squared_array = []
  while counter < array1.length do
    element_squared = array1[counter]**2
    squared_array.push(element_squared)
    counter += 1
  end
  return squared_array
  # your code here
end

