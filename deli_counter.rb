def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:" + deli.map.with_index{|name, index| " #{index}. #{name}"}.join
  end
end
