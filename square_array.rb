def square_array(array)
  counter = 0 
  arr = []
  
  array.each do |element|
    arr[counter] = element * element
    counter += 1 
  end 
  
  array = arr
  
end