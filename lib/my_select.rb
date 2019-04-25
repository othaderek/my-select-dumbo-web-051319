def my_select(collection)
  i = 0 
  new_arr = []
  while i < collection.length
    new_arr << yield(collection)
  end
  new_arr
end

my_select(collection) do |num|
  num.even?
end
  