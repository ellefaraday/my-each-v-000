def my_each (array)
  i = 0
if block?
  while i<array.length
    yield(array[i])
    i +=1
else
  puts "Missing a block!"
end
  array
end

my_each(array) {|item| puts item}



