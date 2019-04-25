def my_select(collection)
  i = 0 
  
  while i < collection.length
    yield(collection)
  end
  
end

my_select()