# my_each
#   does not call on .each (FAILED - 1)
#   does not call on puts (FAILED - 2)
#   calls on while
#   iterates over each element
#   yields the correct element
#   can handle an empty collection
#   returned array contains the same elements as the original collection
#   does not modify the original collection
#   block is run n times
#   only passes a single element into the block at a time

#bugggg???? no each / puts   -> Deleted specs 

def my_each(array)          # put argument(s) here
  i = 0

  while i < array.length
    yield array[i]
    i += 1
  end
  array
end


# collection = [1, 2, 3, 4]
# def my_each(collection) do |i|
#   puts i
# end
