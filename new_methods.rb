def foo(a,b)
    if a % 2 == 0 && b % 2 == 0
        print "hooray"
    else
        print "boo"
    end 
end


def xyz(x)
    [x, x - 1, x - 2]
end 

def oct(a)
    result = []
    a.each do |e|
    if e % 8 == 0
        result.push(a)
    end
    return result 
end 
