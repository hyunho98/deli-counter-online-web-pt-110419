# Write your code here.
katz_deli = []

def line(line)
  output = "The line is currently:"
  if line.size == 0
    puts "The line is currently empty."
  else
    line.each{|name, index|
    output += " #{index + 1}. #{name}"}
  end
 output
end
