square = [1,2,3,4,5,6]
result = []
square.each do |var|
  result << var*var 
end
puts "Result #{result}"

puts "Using maP"
result=square.map do |var|
  var*var 
end
puts "Result #{result}"