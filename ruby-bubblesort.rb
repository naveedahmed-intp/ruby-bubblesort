a = [1,10,7,4,9,6,0,8,18,7,15,0,-1]

def bubble_sort(arr)
    array_length = arr.length - 1
    for i in 0..array_length
        for j in 0..array_length-1
            if (arr[j] > arr[j+1])
                temp = arr[j+1]
                arr[j+1] = arr[j]
                arr[j] = temp
            end
        end
    end
    print arr
end

bubble_sort(a)
