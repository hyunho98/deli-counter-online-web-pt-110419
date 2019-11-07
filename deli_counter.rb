# Write your code here.
katz_deli = []

def line(line)
  output = "The line is currently:"
  if line.size == 0
    output = "The line is currently empty."
  else
    line.each{|name, index|
    output = "#{output} #{index}. #{name}"}
  end
 puts output
end
