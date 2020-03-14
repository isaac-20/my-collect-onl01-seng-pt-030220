bill = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array)
  names = []
  i = 0
  while i < array.length
    names << yield(array[i])
    i += 1
  end
  names
end

my_collect() {|i| i.split(" ").first}