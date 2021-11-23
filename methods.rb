
def greet_programmer
    puts "Hello, programmer!"
    "Hello, programmer!"   
end

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end
greet
greet "Jimmy"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    return num1 + num2
end

def halve(num)
    if num.class == Integer
        return num/2
    end
    return nil
end


