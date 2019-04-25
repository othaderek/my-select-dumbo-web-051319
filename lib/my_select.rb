def my_select(collection)
  i = 0 
  new_arr = 
  while i < collection.length
    yield(collection)
  end
  
end

my_select(collection) do |num|
  num % 2 == 0
end
  