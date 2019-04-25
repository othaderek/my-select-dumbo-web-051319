def my_select(collection)
  i = 0 
  new_arr = []
  while i < collection.length
    if yield(collection[i]) == true
      new_arr << collection[i]
    end
    i += 1 
  end
  new_arr
end

nums = [1, 2, 3, 4, 5]

my_select(nums) do |num|
  num % 2 == 0 
end
  