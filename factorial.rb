# 5! = 5 * (5-1) * (5-2) * (5-3) * (5-4) = 120
# num = 5
# k = 1..(num-1)

# num! = num * (num-k) * (num-(k+1)) * (num-(k+3))

def factorial(num)
    f = 1
    if num == 0
        puts "factorial does not exist"
    else
        i = 1
        while (i <= num)
            f = f * i
            i += 1
        end
    end
    return f
end