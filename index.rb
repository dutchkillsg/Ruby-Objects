#calculator
def add(a,b)
	a + b

end

add(1,2)

def subtract(a,b)
  a-b
  
end

subtract(5,3)

def divide(a,b)
  a/b
end

divide(10,2)

def multiply(a,b)
  a*b
end

multiply(2,4)

#elevator

class Elevator 
  attr_accessor :floor
  
  def initialize()
    
  end
    
  def go_up
  	go_up = @floor + 1
    puts "you are up at floor #{go_up}"
  end

  def go_down
  	go_down = @floor - 1
    puts "you are now down to floor #{go_down}"
  end
  def cheery_greeting
  	puts "hey..its a shitty day out..the currant floor number is #{@floor}."
  end
end 

move = Elevator.new

move.floor = 5
move.go_up
move.go_down
move.cheery_greeting
