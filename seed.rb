# Example with Hash, Array, String, Bang operator 

hsh = color = {"red"=>32,"green"=>12}
hsh.each do |key, value|
    arr = [12,31,54,65]
    arr.map! do |i|
        print key, " is ", value, " under row ", i, "\n"
    end
end

