def my_each(array)
  i = 0
  
  while i < array.length 
    yield array[i] #While i is less than the array length or the total amount of items in the array, it will be passed onto i =  so that the value can be captured and then ran through the (i = i+1)
      i = i + 1
  end
array #Tell's the method to return the original array
end
 

