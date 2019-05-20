def square_array(array)
  numbers = []
  array.each do |number|
   new_number = number ** 2
   square_array(numbers).push()
  end
end