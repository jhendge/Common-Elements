# FIRST SOLUTION

# def find_common_elements(array1, array2)
#   common_elements = []
#   array1.each do |num|
#     if array2.include?(num)
#       common_elements << num
#     end
#   end
#   common_elements
# end

# SECOND, MORE CLEVER SOLUTION

def find_common_elements(array1, array2)
  array1 & array2
end

# p find_common_elements([70, 5, 27, -2, 14], [-2, 8, 66, 14])