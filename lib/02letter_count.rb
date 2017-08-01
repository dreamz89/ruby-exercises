# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}
def letter_count(str)
  # split the string, delimiter ""
  # get each
  # loop
  # create a hash
  str_arr = str.split('')
  p str_arr
  occurrence = {} # hash

  str_arr.each do |i| # i is each value in the array
    if occurrence[i]
      occurrence[i] += 1
    else
      occurrence[i] = 1
    end
  end
  p occurrence
end

letter_count('banana')
