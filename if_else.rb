class Sample
def first
puts "Number:"
n=gets.chomp.to_i
if(n%2==0)
 puts "even"
 else
 puts "odd"
 end
 end
 end
 obj=Sample.new
 obj.first
