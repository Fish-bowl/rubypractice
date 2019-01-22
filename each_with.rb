require 'pry'
animals = [
"bat",
"cow",
"jaguar",
"panda",
'tiger',
'deer',
'leopard',
'bear',
'fox',
'wolf',
'dog',
'cat'
]

skip = 3

def skip_animals(animals, skip)
    @arr = Array.new
    animals.each_with_index { |animal, index| 
      @arr << animal if index > skip 
    }
    puts @arr
end

skip_animals(animals, skip)
