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
  occurence = {}

  str_arr.each do |letter|
    if occurence [letter]
      occurence[letter] += 1
    else
      occurence[letter] = 1
    end
  end
  p occurence
end

letter_count('banana')
