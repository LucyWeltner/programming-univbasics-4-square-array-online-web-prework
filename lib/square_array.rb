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
<<<<<<< HEAD
=======

p square_array([1,2,3,4])
>>>>>>> 543b032362cd4282d5ded8023b753069dd0d90b0
