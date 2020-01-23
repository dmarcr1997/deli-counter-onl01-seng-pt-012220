require 'pry'
# Write your code here.
def line(line_arr)
  if line_arr.count() == 0
    return "The line is currently empty"
  else
    return line_arr.count() + 1
  end
end

def take_a_number(line_arr, name)
  line_arr << name
  place = line(line_arr)
  puts "#{name} your place in line is #{place}"
end
binding.pry
def now_serving(line_arr)
  next_name = 