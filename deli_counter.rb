# Write your code here.
katz_deli = []

def line(ary)
  line_string = "The line is currently: "
  ary.each do |name, place|
    line_string += "#{place}. #{name} "
  end
  if ary == []
    "The line is currently empty."
  else
    line_string
  end
end

def take_a_number(ary,name)
  ary.append(name)
  puts "Welcome, #{name}. You are number #{ary.length} in line"
end

