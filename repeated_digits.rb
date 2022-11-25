# convert number to array
# pick first digit and compare it with other digits

def repeated_digit(num)
    array = num.to_s.split('').map(&:to_i)
    array.count { |i| i != array.first } == 0
end