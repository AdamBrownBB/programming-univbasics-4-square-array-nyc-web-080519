def square_array(numbers)
  new_numbers = []
  counter = 0
 
  while counter < new_numbers.length do
     new_numbers.push([numbers] **2) 
    counter += 1
  end
  return new_numbers
end

