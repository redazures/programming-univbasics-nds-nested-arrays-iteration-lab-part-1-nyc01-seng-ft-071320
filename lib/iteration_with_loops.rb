def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  ora=[]
    src.each do |ara|
      subora=[]
      ara.each do |int|
        ora<<int if int.even?
      end
    end
    ora
end

apple=[ [10, 11], [99, 50, 3, 4], [23, 41]]
p find_even_values(apple)
