def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row = 0 
  while row < src.count do
    element = 0 
    while element < row.count do
      if element.even
      puts src[row][element]
    end
  end
end