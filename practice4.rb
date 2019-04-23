# Demostrate Inheritence in Ruby by building a superclass called Bird from which our Duck,
# Goose, and Owl classes will derive their functionality.


# Super class
class Bird
    attr_accessor :var1 #Declaring the variable
    attr_accessor :var2
    def initialize(var1, var2)
        print var1," will ", var2, "\n" #Prints the result from the instance
    end
end

# Sub class
class Do < Bird
    def initialize(bird, will) #Recieve the variable from Instance
        super #Execeute the super class using the variable 
    end
end

# Instances
owl = Do.new("Owl","hoot") 
duck = Do.new("Duck","quack")
goose = Do.new("Goose","honk")

# Output

# Owl will hoot
# Duck will quack
# Goose will honk