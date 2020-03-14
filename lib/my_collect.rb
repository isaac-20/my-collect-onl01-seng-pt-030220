
def my_collect(array)
  names = []
  i = 0
  while i < array.length
    names << yield(array[i])
    i += 1
  end
  names
end

my_collect(names) {|i| i.split(" ").first}