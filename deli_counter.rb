require 'pry'
# Write your code here.
def line(line_arr)
  line_string= "The line is currently: "
  if line_arr.count() == 0
    puts "The line is currently empty"
    return false
  else
    line_arr.each_with_index do |item, index|
      line_string << "#{index+1}. #{item} "
    end
    puts line_string
  end
  return line_arr(count)+1
end

def take_a_number(line_arr, name)
  line_arr << name
  place = line(line_arr)
  puts "Welcome, #{name}. You are number #{place} in line."
end


def now_serving(line_arr)
  next_name = line_arr.shift
  if line(line_arr) == false
    puts"There is nobody waiting to be served!"