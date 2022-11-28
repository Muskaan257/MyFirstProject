def missing_num(arr1, arr2)
    arr1.each do |n|
        arr2.each do |i|
            if i == n
                break
            end
        end
    end
end
