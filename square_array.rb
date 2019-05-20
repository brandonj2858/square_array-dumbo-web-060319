def square_array(array)
  numbers = []
  array.each do |i|
   i**2
   square_array.push(i)
  end
end