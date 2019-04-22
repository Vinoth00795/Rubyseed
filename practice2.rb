# Write Ruby program which accepts user input and process it then print the result. Like
# radius.rb is a file which accept input as float and returns a calculated Area of cirle
# tom@laptop:~/courses/ruby/asst$ ruby radius.rb
# Enter the radius: 2
# Area is: 12.5663708

# Step 1
# Area of a circle if π(r*r) - The value of π is 3.14
# Value needed is r - Get it from user
puts "Enter the radius (r) of the circle:"
val = gets.to_i
print "The entered radius is ",val ,"\n"

# Step2
# Use the user data to process the result
area = 12
print  "The area of the circle with radius #{val} is #{val*val} \n"



# Output

# Enter the radius (r) of the circle:
# 13
# The entered radius is 13
# The area of the circle with radius 13 is 169 

