def square_array(array)
  arr = [1,2,3]
  array.push { |i| arr << i ** 2 }
end