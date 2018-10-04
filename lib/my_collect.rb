def my_collect(array)
  new_collection = []
  i=0
  new_collection = []
  while i < array.lenght
  new_collection << yield(array[i])
  i += 1
 end
 new_collection
end
