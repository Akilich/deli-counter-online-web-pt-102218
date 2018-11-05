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
end
