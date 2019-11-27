class Sum1
    attr_accessor :total
    def initialise(a,b)
        @total = a + b
    end
end

class Sum2
    def initialize(a,b)
        @a = a
        @b = b
    end
    
    def sum_total
        @a + @b
    end 
end
s1 = Sum1.new(5,6)
s2 = Sum2.new(5,6)

puts s1.total
puts s2.sum_total