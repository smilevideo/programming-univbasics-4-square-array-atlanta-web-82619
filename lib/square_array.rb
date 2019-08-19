def square_array(array)
  c = 0
  new = []
  while (array[c]) do
    new[c] = array[c] ** 2
    c++
  end
  
  return new
end