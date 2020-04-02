def my_each(array)
 if block_given?
  count = 0
  while count < array.size do
    yield(array[count])
    count+=1
  end
   array
 else
   Puts "ERROR, no block given"
 end
end