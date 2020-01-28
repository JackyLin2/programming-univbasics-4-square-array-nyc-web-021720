def square_array(array)
 arr = [1,4,9]
array.push { |i| arr << i ** i }
end