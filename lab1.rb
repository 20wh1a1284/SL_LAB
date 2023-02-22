class Lab
def str
name = "heyy"
puts "n:"
n=gets.chomp.to_i
while(n!=0)
puts "#{name}"
n=n-1
end
end
end
obj=Lab.new
obj.str
