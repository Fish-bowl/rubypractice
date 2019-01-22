arr = [
  9,7,6,5,4,6,7,1,2,3
]
start_pos = arr[3]
length = arr.length

def start_and_length(arr, start_pos, length)
    # return `length` elements of the Array variable `arr` starting from `start_pos`
    puts arr
    puts '-' * 20
    puts arr[start_pos, length]
end

start_and_length(arr, start_pos, length)

#part two 


def neg_pos(arr, index)
    # return the element of the array at the position `index` from the end of the list
    # Clue : arr[-index]
    return arr[-index]
end

def first_element(arr)
    # return the first element of the array
    # arr.first
end

def last_element(arr)
    # return the last element of the array
    # arr.last
end

def first_n(arr, n)
    # return the first n elements of the array
end

def drop_n(arr, n)
    # drop the first n elements of the array and return the rest
end

#pt three

def end_arr_delete(arr)
    # delete the element from the end of the array and return the deleted element
    x = arr.delete_at(-1)
    return x
end

def start_arr_delete(arr)
    # delete the element at the beginning of the array and return the deleted element
    x = arr.shift
    return x
end 

def delete_at_arr(arr, index)
    # delete the element at the position #index
    x = arr.delete_at(index)
    return x
end

def delete_all(arr, val)
    # delete all the elements of the array where element = val
    x = arr.delete(val)
    return x 
end
