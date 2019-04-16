counter = 0 
arr = []

def square_array(array)
  
  array.each do |element|
    arr[counter] = element * element
    counter += 1 
  end 
  
  array = arr
  
end