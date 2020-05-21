def square_array(array)
  output = []
  count = 0
  while array[count] do {
    output << array[count] ** 2
    count += 1
  }
  output
end
