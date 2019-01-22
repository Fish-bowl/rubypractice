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
