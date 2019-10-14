def square_array(array)
  counter = 0
  squared_array = []
  while counter < array.length do
    element_squared = array[counter]**2
    squared_array.push(element_squared)
  end
  return squared_array
  # your code here
end

p square_array([1,2,3,4])