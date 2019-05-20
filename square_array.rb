def square_array(array)
  numbers = []
  array.each do |i|
   i**2
   numbers.push(i)
   return i
  end
end