# Example with Hash, Array, String, Bang operator 

hsh = color = {"red"=>32,"green"=>12}
hsh.each do |key, value|
    arr = [12,31,54,65]
    arr.map! do |i|
        print key, " is ", value, " under row ", i, "\n"
    end
end

# Output

# red is 32 under row 12
# red is 32 under row 31
# red is 32 under row 54
# red is 32 under row 65
# green is 12 under row 12
# green is 12 under row 31
# green is 12 under row 54
# green is 12 under row 65