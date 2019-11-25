def square_array(array)
  # your code here
  
  numbers = [1,4,3]
  
square_array(numbers) 
  
  new_numbers = [1,4,8,6]
  
return  square_array(new_numbers)
end
end





def square_array(array)
  # your code here
  new_array = []
  counter = 0
  while counter < array.length do 
    new_array << (array[counter])**2
    counter += 1 
  end
  return new_array
end







