# Write your code here.
katz_deli = []

def line(ary)
  line_string = "The line is currently: "
  ary.each do |name, place|
    line_string += "#{place}. #{name} "
  end
  if ary.empty?
    "The line is currently empty."
  else
    line_string
  end
end

def take_a_number(ary,name)
  ary.append(name)
  puts "Welcome, #{name}. You are number #{ary.length} in line"
end

def now_serving(ary)
  if ary == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{ary.shift}."
  end
end