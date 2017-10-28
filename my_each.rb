def my_each (array)
  i = 0
if block_given?
  while i<array.length
    yield(array[i])
    i +=1
  end
else
  "Missing a block!"
end
  array
end

array =[1,2,3]
my_each(array) {|item| item}
