def my_select(collection)
  i = 0 
  new_arr = []
  while i < collection.length
    new_arr << yield(collection[i])
  end
  new_arr
end

nums = [1, 2, 3, 4, 5]

my_select(nums) do |num|
  num.even?
end
  