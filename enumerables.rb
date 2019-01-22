require 'pry'
n = 25
@summed_arr = []

def sum_terms(n)
  while n >= 0 do
    @summed_arr << n
    x = n * n 
    puts x
    @summed_arr << x
    n = n + 1
    # binding.pry
    break if n == 100
  end
end

# n = 25

# def sum_terms(n)
#   (5..10).inject(1) {|product, n| product * n {puts n}}
# end

sum_terms(n)
