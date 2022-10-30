# Your code here!
#First Function
def greet_programmer 
    puts "Hello, programmer!"
end

#Second Function
def greet name 
    puts "Hello, #{name}!"
end

#Third Function
def greet_with_default(name = "programmer") 
    puts "Hello, #{name}!"
end

#Fourth Function
def add(num1, num2) 
    num1 + num2 
end

#Fifth Function
def halve number 
    if number.class != Integer
        return nil
    end 

    number / 2
end 

