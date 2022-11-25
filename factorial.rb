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
