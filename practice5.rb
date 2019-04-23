# Demonstrate a Ruby programs which uses loops like, each, times, do loop, etc. With having use 
# of operators & exceptions which cause to break loop like devide by zero, etc.

$array = {"one":1,"two":2,"three":3,"four":4} # Will demonstrate the different loops using this array

class Loop
    # Loop using each
    def each_
        $array.each do |key, value|
            print key," is ",value, "\n"
        end
    end

    # Loop using times
    def times_
        3.times do |i|
            print "Loop from times #{i}", "\n"
        end
    end

    # Loop using loop conditions
    def loop_
        $array.each do |key, value|
            if value==2
                print "if identified #{key}", "\n"
            elsif value==1 
                print "elsif identified #{key}", "\n"
            elsif value==3 
                print "elsif broke the loop", "\n"
                break
            else
                print "#{key} will never print, Error in loop", "\n"
            end
        end
    end
end

Loop.new.each_
Loop.new.times_
Loop.new.loop_

# Outputs

# one is 1
# two is 2
# three is 3
# four is 4

# Loop from times 0
# Loop from times 1
# Loop from times 2

# elsif identified one
# if identified two
# elsif broke the loop