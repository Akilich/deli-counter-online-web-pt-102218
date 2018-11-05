katz_deli = [ ]
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(katz_deli)
  line_array = [ ]
  if katz_deli.length == 0
    puts "The line is currently empty."
else
  other_deli.each.with_index(1) do |name, index|
   other_deli.push("#{index}. #{name}")
end
puts "The line is currently: #{other_deli.join(" ")}"
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
end
end
end