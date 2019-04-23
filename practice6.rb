# Write a Ruby script which demonstrate use of blocks, lambd &proc.

$array = [1,2,3,4,5]

block = $array.map! {|n| "Blocks prints #{n}"} # single line block
puts block

my_proc = Proc.new {|a,b| puts "Proc Printed #{a} and #{b}"} # proc example

my_lambda = lambda {|a,b| puts "Block Printed #{a} and #{b}"} # lambda example

# Ex1
puts my_proc.call(2,1)
puts my_lambda.call(2,1)

# Ex2
puts my_proc.call(2)
puts my_lambda.call(2)



# Output
# Blocks prints 1
# Blocks prints 2
# Blocks prints 3
# Blocks prints 4
# Blocks prints 5
# Proc Printed 2 and 1

# Block Printed 2 and 1

# Proc Printed 2 and 

# practice6.rb:10:in `block in <main>': wrong number of arguments (given 1, expected 2) (ArgumentError)
#         from practice6.rb:18:in `<main>'

# Comments
# We can see that I have mentioned two arrguments in both, both works well in #Ex1 having two params. But supplied only one in #Ex1.
# In proc it works but in lambda it won't. This is the difference between proc and lambda.
# Lamnda has a strict arrgument checking, proc will exceute the result with the available data.
