def square_array(array)
  elm = 0
  while array[elm] do
    array[elm] ** 2
    elm += 1
  end
  return array
end