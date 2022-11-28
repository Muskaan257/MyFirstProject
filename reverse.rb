def reverse(arr)
    rev_arr = []
    i = 0
    arr.length.times do
        rev_arr << arr.reverse[i]
        i += 1
    end
    return rev_arr
end