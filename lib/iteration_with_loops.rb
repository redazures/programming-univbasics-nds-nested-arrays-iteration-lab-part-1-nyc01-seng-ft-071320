def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  ora=[]
  src.each do |int|
    int.each do|num|
      ora<<num if num.even?
    end
  ora
  end

end

apple=[ [10, 11], [99, 50, 3, 4], [23, 41]]
find_even_values(apple)
