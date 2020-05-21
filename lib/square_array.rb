def square_array(array)
  output = []
  count = 0
  while array[count] {
    squared = array[count] ** 2
    output << squared
    count += 1
  }
  output
end
