# Your code here!
# Greeting programmer 
def greet_programmer
    puts "Hello, programmer!"
end 
greet_programmer

# Greet with name
def greet name
    puts "Hello, #{name}!"
end 
greet("Naureen")

# Greet with default
def greet_with_default name= "programmer"
    puts "Hello, #{name}!"
end
greet_with_default

# Sum of Numbers
def add(num1, num2)
    return num1 + num2
end
add(1,2)

# Half calculation
def halve(x)
    if x.is_a?(Integer)
        x / 2
    else 
        nil
    end
end
halve(6)
    


