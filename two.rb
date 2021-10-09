class Car 

box = 5
new = 3 
old = 2

def accelerate


end

def start
puts "new"  
end

def stop

puts "stop"
end





end

bay = Car.new
x1= Car.new
bay.start
x1.stop


x = x 

puts x.class

class Super < Car

  def spped
    puts "1000"
  end

end

x2 = Super.new
x3 = Super.new

x2.stop
x3.start
x3.spped


class Pro 
$master = "Tayyab"
#localmaster2 = "tayyab"
@@class_variable = "pro"
@instance_variable = "pro 1"
CONSTANT = "pro my"

def pic
puts  $master
#puts  localmaster2
puts  @@class_variable
puts  @instance_variable
puts  CONSTANT



end


end




x0 = Pro.new
x0.pic



