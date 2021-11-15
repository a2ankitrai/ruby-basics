# ARRAYS

lucky_numbers = [4, 8, "fifteen", 16, 23, 42.0]
#       indexes  0  1       2      3   4   5

lucky_numbers[0] = 90
puts lucky_numbers[0]
puts lucky_numbers[1]
puts lucky_numbers[-1] # prints count from the back of the array

=begin
there is not index out of bound exception in arrays in ruby
=end

puts "\n\n"
puts lucky_numbers[2,3]
puts "\n\n"
puts lucky_numbers[2..4]
puts "\n\n"

puts lucky_numbers.length

# 2 DIMENSIONAL ARRAYS

number_grid = [[],[]]
# numberGrid = [ [1, 2], [3, 4] ]
number_grid[0][0] = 99

puts number_grid[0][0]
puts number_grid[0][1]
