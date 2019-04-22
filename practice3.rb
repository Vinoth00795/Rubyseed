# Write a ruby program which prompts for and reads one line of input. It then echos the line,
# then prints it repeatedly, each time removing every second character. It continues until no
# more characters can be removed. Treat all characters alike; no special treatment for spaces
# or punctuation. Like this:
# tom@laptop:~/courses/ruby/asst$ ruby reduce.rb
# Please enter a line> Sandy.
# Sandy.
# Sny
# Sy
# S

class Seperator 
    def do_split 
        puts "Please enter the line :"
        val = gets

        while val.length>1 do
            $split = val.split('') #splits the string into an array
            slice = $split.slice!(1) # remove second index of the array
            val = $split.join # join the array into string and set the val to the current string 
            print val
        end
    end
end

Seperator.new.do_split

# Output

# Please enter the line :
# Vinoth is a line
# Vnoth is a line
# Voth is a line
# Vth is a line
# Vh is a line
# V is a line
# Vis a line
# Vs a line
# V a line
# Va line
# V line
# Vline
# Vine
# Vne
# Ve
# V