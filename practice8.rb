# Write a Ruby program which access private methods/attributes outside of class.

class Sub 
    private
    def self.sample # calling this methid from the main class
        p 'hi I am a private method' 
    end
end 

class Main 
    def task
        Sub.sample # calling the private method from here using the self
    end
end

Main.new.task

# outputs

# "hi I am a private method"