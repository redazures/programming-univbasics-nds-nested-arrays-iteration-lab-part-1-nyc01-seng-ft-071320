def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  ora=[]
    src.each do |ara|
      ara.each do |int|
        int=int.to_i
        puts int if int.even?
      end
    end
    #ora
end

apple3=[ [10, 11], [99, 50, 3, 4], [23, 41]]
apple1=[[1, -900], [10, 31], [5, 0], [14, -41], [1, 19]]
apple2=[[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]
apple=apple2
p find_even_values(apple)
