# Write a Ruby program which define dynamic methods and method will return something also use missing_method. It should return some result to console if somee method is missing.

class Type
    define_method("active") do |arg|
        p "This is #{arg}" ;
    end

    define_method("inactive") do |arg|
        p "This is #{arg}" ;
    end

    define_method("null") do |arg|
        p "This is #{arg}" ;
    end

    def method_missing(m, arg)  
        puts "There's no method called #{m} here -- please try again."  
    end 

end


Type.new.active("active and first method")
Type.new.terminate('done')

# Output

# "This is active and first method"
# There's no method called terminate here -- please try again.



