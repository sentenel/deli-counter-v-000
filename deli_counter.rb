require 'pry'

def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:" + deli.map.with_index{|name, index| " #{index + 1}. #{name}"}.join
    # binding.pry
  end
end
