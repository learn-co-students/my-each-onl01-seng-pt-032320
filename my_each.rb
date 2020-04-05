def my_each(array)
  i = 0

  while i < array.size
  yield array[i]
    #isolate a single element of the array
    #yield the element taht we have isolated
    i += 1
  end    
  array
end