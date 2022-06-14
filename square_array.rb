def square_array(array)
  results = []
  array.each{|number| puts results.push(number**2)}
  results
end

square_array([1,2,3])