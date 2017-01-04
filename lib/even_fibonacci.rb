# Implement your procedural solution here!
def even_fibonacci_sum(limit)

    arr = [1,1]

    until arr[-1] + arr[-2] > limit
      arr << (arr[-1] + arr[-2])
    end
arr.select {|num| num % 2 == 0 }.inject(:+)
end
