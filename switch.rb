puts "Enter option"
a= gets.chomp
b= a.to_i

fruit= case b 
  when 1  "Apple"
  when 2  "Orange"
  when 3  "Banana"
end
puts "The fruit is #{fruit}"