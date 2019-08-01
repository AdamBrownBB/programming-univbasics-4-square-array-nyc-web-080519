def square_array(numbers)
  new_numbers = []
  counter = 0
 
  while counter < new_numbers.length do
     numbers[counter].push([counter] **2) 
    counter += 1
  end
  return new_numbers
end

