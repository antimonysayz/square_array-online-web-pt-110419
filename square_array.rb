def square_array(array)
  array.each{|num| square = num ** 2}
  array.map{array[num] = square}
end