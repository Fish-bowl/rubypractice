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

skip = 5

def skip_animals(animals, skip)
    @arr = Array.new
    animals.each_with_index { |animal, index| 
      @arr << "#{index}:#{animal}" if index >= skip  
    }
    return @arr
end

skip_animals(animals, skip)
