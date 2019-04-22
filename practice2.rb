# Write Ruby program which accepts user input and process it then print the result. Like
# radius.rb is a file which accept input as float and returns a calculated Area of cirle
# tom@laptop:~/courses/ruby/asst$ ruby radius.rb
# Enter the radius: 2
# Area is: 12.5663708


class Area

    # calculator
    def math
        return Proc.new {|n| n*n*3.14 } # Area of a circle if π(r*r) - The value of π is 3.14
    end

    # Processor
    def get
        # Value needed is radius (r) - Get it from user
        puts "Enter the radius (r) of the circle:"
        val = gets.to_i
        print "The entered radius is ",val ,"\n"

        # Use the user data to process the result
        proc = math
        print "The area of the circle with radius #{val} is ",proc.call(val), "\n"
    end 
end

Area.new.get

# Output

# Enter the radius (r) of the circle:
# 12
# The entered radius is 12
# The area of the circle with radius 12 is 452.16

