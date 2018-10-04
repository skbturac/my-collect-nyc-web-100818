def my_collect(array)
  i=0
  collection = []
  while i < array.lenght
  collection << yield(array[i])
  i += 1
 end
 return collection
end
