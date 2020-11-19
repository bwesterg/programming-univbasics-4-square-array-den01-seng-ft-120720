def square_array(numbers_arr)
  counter = 0 
  while counter < numbers_arr.length do
    x = numbers_arr[counter]
    numbers_arr[counter] = x**2 
    counter += 1  
  end
  return 
end