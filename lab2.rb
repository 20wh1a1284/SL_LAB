class Sam
def circle
puts "Enter radius"
r = gets.chomp.to_f
perimeter=2 * 3.14 * r
area = 3.14 * r * r
puts "perimeter: #{perimeter}"
puts "area: #{area}"
end
end
obj= Sam.new
obj.circle
