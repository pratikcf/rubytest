puts "Enter option"
var = gets.chomp
var.to_i!

fruit = case var 
  when 1  "Apple"
  when 2  "Orange"
  when 3  "Banana"
end
puts "The fruit is #{fruit}"