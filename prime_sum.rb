def sum_of_prime(array)
    sum = 0
    for ele in array
        if prime(ele)
            sum += ele
        end
    end
    return sum
end

def prime(n)
    if n == 1
        return false
    end
    i = 2
    (i..(n-1)).each do |v|
        if n % v == 0
            return false
        end
        return true
    end
end
