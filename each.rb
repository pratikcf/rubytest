array = ['Neli','Pratik','Ne']
array.each do |name|
  puts "#{name} is my friend."
end

puts "using array.each"
array.each {|name| puts "#{name} is my friend."}

puts "Using each.with_index"
array.each.with_index(1){|name,index| puts "#{index}. #{name} is my friend"}