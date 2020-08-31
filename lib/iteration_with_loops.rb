def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  n = src.length
  for i in 0...n
    m = src[i].length
    for j in 0...m
      num = src[i][j]
      if num%2 == 0
        puts num
      end
    end
  end
end