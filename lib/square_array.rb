def square_array(array)
  # your code here
  new_numbers = []
  i = 0
  while i < array.length do 
    new_numbers.push(array[i]**2)
    i+=1
  end   
  return new_numbers
end