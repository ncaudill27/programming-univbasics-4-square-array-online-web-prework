def square_array(array)
  counter = 0
  new = []
  while array[counter] do
    new.push(array[counter] ** 2)
    counter += 1
    new
  end
  new
end