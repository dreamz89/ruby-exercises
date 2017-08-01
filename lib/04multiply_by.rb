# Write a method called `multiply_by` that takes a number and
# array, and returns the array of numbers multiplied by that number.
# (Hint, use the .map function)
#
# Example method call:
#
# multiply_by([1, 2, 3], 5)
#
# > 5
# > 10
# > 15

def multiply_by(array, num)
  array.map do |i|
    result = i * num
    p result
  end
end

multiply_by([1, 2, 3], 5)
