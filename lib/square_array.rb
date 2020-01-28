def square_array(array)
  arr = []
  array.push { |i| arr << i ** 2 }
  arr
end