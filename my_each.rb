def my_each(number)
  i = 0
  while i < number.length
  yield(number[i])
  i += 1
end
number
end