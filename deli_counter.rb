require 'pry'
# Write your code here.
def line(line_arr)
  if line_arr.count() == 0
    return "The line is currently empty"
  else
    return line_arr.count() + 1
  end
end

binding.pry