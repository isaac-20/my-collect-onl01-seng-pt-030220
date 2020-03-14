
def my_collect(array)
  my_collection = []
  i = 0
  while i < array.length
    my_collection << yield(array[i])
    i += 1
  end
  my_collection
end