# Write your code here.
katz_deli = []

def line(line)
  output = "The line is currently:"
  if line.size == 0
    puts "The line is currently empty."
    break
  else
    line.each{|name, index|
    output = "#{output} #{index + 1}. #{name}"}
  end
 puts output
end
