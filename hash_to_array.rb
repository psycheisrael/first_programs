h = {}

5.times do 
    print "key:"
    key = gets.chomp
    print "value:"
    value = gets.chomp
    h[key] = value
end

def print_hash(h)
    h.each do |key, value|
        puts "#{key} => #{value}"
        a.push(key, value)
    end
end 
